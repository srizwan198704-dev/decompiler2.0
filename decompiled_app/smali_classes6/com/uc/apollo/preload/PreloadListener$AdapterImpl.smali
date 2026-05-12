.class public Lcom/uc/apollo/preload/PreloadListener$AdapterImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/preload/PreloadListener;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/preload/PreloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterImpl"
.end annotation


# instance fields
.field private mOnInfo:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/preload/PreloadListener$AdapterImpl;->mSibling:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "onInfo"

    .line 11
    .line 12
    const-class v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/uc/apollo/preload/PreloadListener$AdapterImpl;->mOnInfo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/preload/PreloadListener$AdapterImpl;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/uc/apollo/preload/PreloadListener$AdapterImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/uc/apollo/preload/PreloadListener$AdapterImpl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public onInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/uc/apollo/preload/PreloadListener$AdapterImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p5, p0, Lcom/uc/apollo/preload/PreloadListener$AdapterImpl;->mOnInfo:Ljava/lang/reflect/Method;

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
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p2, p4, p5, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
