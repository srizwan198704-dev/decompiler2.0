.class public Les/t13;
.super Ljava/lang/Object;

# interfaces
.implements Les/xr4;


# static fields
.field public static final e:Les/qr4;


# instance fields
.field public a:Les/r16;

.field public b:[Ljava/lang/String;

.field public c:Les/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/b8<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Les/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/b8<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/o26;

    invoke-direct {v0}, Les/o26;-><init>()V

    sput-object v0, Les/t13;->e:Les/qr4;

    return-void
.end method

.method public constructor <init>(Les/r16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/t13;->a:Les/r16;

    return-void
.end method

.method public static varargs f(Les/r16;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/r16;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Les/t13;->e:Les/qr4;

    invoke-virtual {p0}, Les/r16;->getContext()Landroid/content/Context;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Les/qr4;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Les/b8;)Les/xr4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/b8<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Les/xr4;"
        }
    .end annotation

    iput-object p1, p0, Les/t13;->d:Les/b8;

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/t13;->d:Les/b8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/b8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs c([Ljava/lang/String;)Les/xr4;
    .locals 0

    iput-object p1, p0, Les/t13;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public d(Les/b8;)Les/xr4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/b8<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Les/xr4;"
        }
    .end annotation

    iput-object p1, p0, Les/t13;->c:Les/b8;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Les/t13;->c:Les/b8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/t13;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Les/t13;->c:Les/b8;

    invoke-interface {v1, v0}, Les/b8;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v1, p0, Les/t13;->d:Les/b8;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Les/b8;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Les/t13;->a:Les/r16;

    iget-object v1, p0, Les/t13;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Les/t13;->f(Les/r16;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Les/t13;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Les/t13;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method
