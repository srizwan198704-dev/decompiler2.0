.class public final enum Lcom/baidu/oauth/sdkbqt/auth/i$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/oauth/sdkbqt/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/oauth/sdkbqt/auth/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/oauth/sdkbqt/auth/i$b;

.field public static final enum b:Lcom/baidu/oauth/sdkbqt/auth/i$b;

.field private static final synthetic d:[Lcom/baidu/oauth/sdkbqt/auth/i$b;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/i$b;

    const-string v1, "webViewWillAppear"

    const-string v2, "ON_RESUME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/oauth/sdkbqt/auth/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/oauth/sdkbqt/auth/i$b;->a:Lcom/baidu/oauth/sdkbqt/auth/i$b;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/i$b;

    const-string v2, "webViewWillDisappear"

    const-string v4, "ON_PAUSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/oauth/sdkbqt/auth/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/oauth/sdkbqt/auth/i$b;->b:Lcom/baidu/oauth/sdkbqt/auth/i$b;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/baidu/oauth/sdkbqt/auth/i$b;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/baidu/oauth/sdkbqt/auth/i$b;->d:[Lcom/baidu/oauth/sdkbqt/auth/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/oauth/sdkbqt/auth/i$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/oauth/sdkbqt/auth/i$b;
    .locals 1

    const-class v0, Lcom/baidu/oauth/sdkbqt/auth/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/oauth/sdkbqt/auth/i$b;

    return-object p0
.end method

.method public static a()[Lcom/baidu/oauth/sdkbqt/auth/i$b;
    .locals 1

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/i$b;->d:[Lcom/baidu/oauth/sdkbqt/auth/i$b;

    invoke-virtual {v0}, [Lcom/baidu/oauth/sdkbqt/auth/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/oauth/sdkbqt/auth/i$b;

    return-object v0
.end method
