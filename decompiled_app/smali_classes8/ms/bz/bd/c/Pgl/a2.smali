.class public final Lms/bz/bd/c/Pgl/a2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/a2;->a:Landroid/content/Context;

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "b940f7"

    const/16 p1, 0x22

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/a2;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/a2;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lms/bz/bd/c/Pgl/a2;->b:Ljava/lang/Class;

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "c12909"

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/a2;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x34t
        0x4at
        0xat
        0x58t
        0x2et
        0x65t
        0xat
        0x6at
        0x69t
        0x77t
        0x75t
        0x4et
        0x40t
        0x17t
        0x29t
        0x6ct
        0x8t
        0x69t
        0x2et
        0x5at
        0x3ft
        0x77t
        0x56t
        0x56t
        0x36t
        0x68t
        0x1ct
        0x60t
        0x72t
        0x5at
        0x36t
        0x57t
        0x48t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x75t
        0x36t
        0x55t
        0x62t
        0x2et
        0x7t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lms/bz/bd/c/Pgl/a2;->a:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/a2;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/a2;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
