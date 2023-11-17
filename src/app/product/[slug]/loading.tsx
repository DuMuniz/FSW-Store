import { Skeleton } from "@/components/ui/skeleton";

const Loading = () => {
  return (
    <div className="flex flex-col gap-8 pb-8">
      <div className="flex flex-col">
        <Skeleton className="flex h-[380px] w-full items-center justify-center bg-accent" />
        <Skeleton className="mt-8 grid grid-cols-4 gap-4 px-5" />
      </div>
    </div>
  );
};

export default Loading;
