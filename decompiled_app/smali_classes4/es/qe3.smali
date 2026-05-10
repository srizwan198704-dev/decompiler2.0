.class public Les/qe3;
.super Ljava/lang/Object;

# interfaces
.implements Les/xr4;
.implements Les/n85;
.implements Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;


# static fields
.field public static final g:Les/cf3;

.field public static final h:Les/qr4;


# instance fields
.field public a:Les/r16;

.field public b:[Ljava/lang/String;

.field public c:Les/r65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/r65<",
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

.field public e:Les/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/b8<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/cf3;

    invoke-direct {v0}, Les/cf3;-><init>()V

    sput-object v0, Les/qe3;->g:Les/cf3;

    new-instance v0, Les/o26;

    invoke-direct {v0}, Les/o26;-><init>()V

    sput-object v0, Les/qe3;->h:Les/qr4;

    return-void
.end method

.method public constructor <init>(Les/r16;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/qe3$a;

    invoke-direct {v0, p0}, Les/qe3$a;-><init>(Les/qe3;)V

    iput-object v0, p0, Les/qe3;->c:Les/r65;

    iput-object p1, p0, Les/qe3;->a:Les/r16;

    return-void
.end method

.method public static bridge synthetic e(Les/qe3;)V
    .locals 0

    invoke-virtual {p0}, Les/qe3;->h()V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/qe3;->e:Les/b8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/b8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Les/qe3;->d:Les/b8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/qe3;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Les/qe3;->d:Les/b8;

    invoke-interface {v1, v0}, Les/b8;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AndPermission"

    const-string v3, "Please check the onGranted() method body for bugs."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Les/qe3;->e:Les/b8;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Les/b8;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static varargs i(Les/qr4;Les/r16;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/qr4;",
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

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p1}, Les/r16;->getContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Les/qr4;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static varargs j(Les/r16;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    invoke-virtual {p0, v3}, Les/r16;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

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

    iput-object p1, p0, Les/qe3;->e:Les/b8;

    return-object p0
.end method

.method public b()V
    .locals 4

    sget-object v0, Les/qe3;->g:Les/cf3;

    new-instance v1, Les/qe3$b;

    invoke-direct {v1, p0}, Les/qe3$b;-><init>(Les/qe3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Les/cf3;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public varargs c([Ljava/lang/String;)Les/xr4;
    .locals 0

    iput-object p1, p0, Les/qe3;->b:[Ljava/lang/String;

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

    iput-object p1, p0, Les/qe3;->d:Les/b8;

    return-object p0
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Les/qe3;->a:Les/r16;

    invoke-virtual {v0}, Les/r16;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/qe3;->f:[Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->b(Landroid/content/Context;[Ljava/lang/String;Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;)V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Les/qe3;->h:Les/qr4;

    iget-object v1, p0, Les/qe3;->a:Les/r16;

    iget-object v2, p0, Les/qe3;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Les/qe3;->i(Les/qr4;Les/r16;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Les/qe3;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Les/qe3;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    sget-object v0, Les/qe3;->h:Les/qr4;

    iget-object v1, p0, Les/qe3;->a:Les/r16;

    iget-object v2, p0, Les/qe3;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Les/qe3;->i(Les/qr4;Les/r16;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Les/qe3;->f:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Les/qe3;->a:Les/r16;

    invoke-static {v1, v0}, Les/qe3;->j(Les/r16;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Les/qe3;->c:Les/r65;

    iget-object v2, p0, Les/qe3;->a:Les/r16;

    invoke-virtual {v2}, Les/r16;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0, p0}, Les/r65;->a(Landroid/content/Context;Ljava/lang/Object;Les/n85;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/qe3;->execute()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/qe3;->h()V

    :goto_0
    return-void
.end method
