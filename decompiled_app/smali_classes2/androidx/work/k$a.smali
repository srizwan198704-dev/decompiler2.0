.class public final Landroidx/work/k$a;
.super Landroidx/work/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/r$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/r$a;->h()Lj4/u;

    move-result-object p1

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lj4/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/r;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/k$a;->m()Landroidx/work/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Landroidx/work/r$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/k$a;->n()Landroidx/work/k$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/work/k;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/r$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/r$a;->h()Lj4/u;

    move-result-object v0

    iget-object v0, v0, Lj4/u;->j:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/k;

    invoke-direct {v0, p0}, Landroidx/work/k;-><init>(Landroidx/work/k$a;)V

    return-object v0
.end method

.method public n()Landroidx/work/k$a;
    .locals 0

    return-object p0
.end method
