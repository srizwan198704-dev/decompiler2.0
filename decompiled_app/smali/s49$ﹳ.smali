.class public Ls49$ﹳ;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls49$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ls49$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-string p1, "too many report? drop it!"

    invoke-static {p1}, Lnt2;->ˎ(Ljava/lang/String;)V

    return-void
.end method
