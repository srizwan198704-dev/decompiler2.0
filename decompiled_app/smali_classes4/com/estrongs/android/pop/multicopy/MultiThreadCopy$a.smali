.class public Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Les/se1;

.field public b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;Les/se1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->c:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->b:Landroid/os/ConditionVariable;

    iput-object p2, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->a:Les/se1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->b:Landroid/os/ConditionVariable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->a:Les/se1;

    instance-of v1, v0, Les/gc1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a$a;-><init>(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;)V

    invoke-virtual {v0, v2}, Les/se1;->g(Les/ye1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->c:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;

    invoke-static {v0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;)Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->c:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;

    invoke-static {v0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->b(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->a:Les/se1;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_2
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method
