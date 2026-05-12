.class public Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/base/Statistic$Outputter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/base/Statistic$Outputter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReflectImpl"
.end annotation


# instance fields
.field private mImpl:Ljava/lang/Object;

.field private mWrite:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mImpl:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mImpl:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/base/Statistic$Outputter;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->init()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method private init()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mImpl:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "write"

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Ljava/util/Map;

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mWrite:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public write(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mImpl:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mWrite:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class p2, Ljava/lang/Void;

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
