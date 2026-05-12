.class public Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReflectImpl"
.end annotation


# instance fields
.field private mSetSibling:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;

.field private mSurfaceChanged:Ljava/lang/reflect/Method;

.field private mSurfaceCreated:Ljava/lang/reflect/Method;

.field private mSurfaceDestroyed:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/SurfaceListener;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->init()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/SurfaceListener;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    const-string v2, "getSibling"

    invoke-static {v1, p0, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/widget/SurfaceListener;

    return-object p0
.end method

.method private init()Z
    .locals 4

    .line 1
    const-class v0, Landroid/view/Surface;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "surfaceCreated"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceCreated:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v2, "surfaceDestroyed"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceDestroyed:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-string v2, "surfaceChanged"

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {v0, v3, v3, v3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceChanged:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    const-string v0, "setSibling"

    .line 48
    .line 49
    const-class v2, Ljava/lang/Object;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v0, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSetSibling:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public static setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v2, "setSibling"

    invoke-static {v1, p0, v2, v0, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceChanged:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceCreated:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceDestroyed:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
