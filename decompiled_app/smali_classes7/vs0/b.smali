.class public abstract Lvs0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lvs0/a;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 0
    .param p1    # Lvs0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvs0/b;->a:Lvs0/a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lvs0/b;->b:I

    return-void
.end method

.method public constructor <init>(Lvs0/a;I)V
    .locals 2
    .param p1    # Lvs0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3fffL
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/16 v0, 0x4000

    if-ge p2, v0, :cond_0

    .line 5
    iput-object p1, p0, Lvs0/b;->a:Lvs0/a;

    .line 6
    iput p2, p0, Lvs0/b;->b:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "businessCategory\u53d6\u503c\u533a\u95f4\u4e3a[0x1,0x3fff], \u5f53\u524d\u53d6\u503c\u4e3a\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract c(Lvs0/h;)V
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs0/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvs0/b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvs0/b;->a:Lvs0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvs0/a;->e(Lvs0/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs0/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvs0/b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvs0/b;->a:Lvs0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvs0/a;->f(Lvs0/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
