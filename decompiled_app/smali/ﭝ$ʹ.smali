.class public final Lﭝ$ʹ;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﭝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lhq1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Z

.field public ˋ:Lc86;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc86<",
            "*>;"
        }
    .end annotation
.end field

.field public final ॱ:Lom3;


# direct methods
.method public constructor <init>(Lom3;Lhq1;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lom3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhq1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "Lhq1<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lhq1<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom3;

    iput-object p1, p0, Lﭝ$ʹ;->ॱ:Lom3;

    invoke-virtual {p2}, Lhq1;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lhq1;->ˋ()Lc86;

    move-result-object p1

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc86;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lﭝ$ʹ;->ˋ:Lc86;

    invoke-virtual {p2}, Lhq1;->ˎ()Z

    move-result p1

    iput-boolean p1, p0, Lﭝ$ʹ;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lﭝ$ʹ;->ˋ:Lc86;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
