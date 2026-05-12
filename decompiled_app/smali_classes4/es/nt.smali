.class public abstract Les/nt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Les/ni5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ni5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/hx0;

    invoke-direct {v0}, Les/hx0;-><init>()V

    iput-object v0, p0, Les/nt;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Les/hx0;

    invoke-direct {v0}, Les/hx0;-><init>()V

    iput-object v0, p0, Les/nt;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Les/hx0;

    invoke-direct {v0}, Les/hx0;-><init>()V

    iput-object v0, p0, Les/nt;->d:Ljava/lang/ThreadLocal;

    const/16 v0, -0x3039

    iput v0, p0, Les/nt;->e:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    iget-object v0, p0, Les/nt;->a:Les/ni5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Les/ni5;->c:Landroid/util/Pair;

    invoke-static {p1, p2, v0}, Les/i65;->a(JLandroid/util/Pair;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Les/nt;->a:Les/ni5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/nt;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should call elgSetup first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should init BackgroundTarget first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xde1

    invoke-static {v0}, Les/bd2;->h(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Les/nt;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Les/nt;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget v0, p0, Les/nt;->e:I

    const/16 v1, -0x3039

    if-eq v0, v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, Les/nt;->e:I

    :cond_0
    return-void
.end method

.method public final e(Les/kz5;)Z
    .locals 2

    iget-object v0, p0, Les/nt;->a:Les/ni5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Les/nt;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/nt;->d()V

    invoke-virtual {p0}, Les/nt;->c()[I

    move-result-object v0

    aget v0, v0, v1

    iput v0, p0, Les/nt;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Les/nt;->k()V

    :cond_0
    iget-object v0, p0, Les/nt;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/nt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Les/nt;->e:I

    invoke-virtual {p0, v0, p1}, Les/nt;->g(ILes/kz5;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/nt;->m()V

    :cond_1
    iget-object p1, p0, Les/nt;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Les/nt;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/nt;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should init first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Les/ni5;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ni5<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Les/ni5;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object p1, p0, Les/nt;->a:Les/ni5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config or config.src is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g(ILes/kz5;)Z
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Les/nt;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Les/nt;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Les/nt;->d:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Les/nt;->d()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Les/nt;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Les/nt;->b()V

    iget v0, p0, Les/nt;->e:I

    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Les/nt;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
