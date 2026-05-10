.class Lcom/baidu/mobads/sdk/internal/bn$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/mobads/sdk/internal/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/mobads/sdk/internal/bn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/bn;-><init>(Lcom/baidu/mobads/sdk/internal/bo;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/bn$a;->a:Lcom/baidu/mobads/sdk/internal/bn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/baidu/mobads/sdk/internal/bn;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/bn$a;->a:Lcom/baidu/mobads/sdk/internal/bn;

    return-object v0
.end method
