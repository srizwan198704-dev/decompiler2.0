.class Lcom/efs/sdk/base/http/HttpEnv$SingletonHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/http/HttpEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final a:Lcom/efs/sdk/base/http/HttpEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/efs/sdk/base/http/HttpEnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/efs/sdk/base/http/HttpEnv;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/efs/sdk/base/http/HttpEnv$SingletonHolder;->a:Lcom/efs/sdk/base/http/HttpEnv;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/efs/sdk/base/http/HttpEnv;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/http/HttpEnv$SingletonHolder;->a:Lcom/efs/sdk/base/http/HttpEnv;

    .line 2
    .line 3
    return-object v0
.end method
