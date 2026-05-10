.class public final enum Lcom/baidu/mobads/sdk/internal/bq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/internal/bq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/sdk/internal/bq;

.field public static final enum b:Lcom/baidu/mobads/sdk/internal/bq;

.field public static final c:Ljava/lang/String; = "msg"

.field private static final synthetic f:[Lcom/baidu/mobads/sdk/internal/bq;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/mobads/sdk/internal/bq;

    const v1, 0xf6951

    const-string v2, "\u63a5\u53e3\u4f7f\u7528\u95ee\u9898"

    const-string v3, "INTERFACE_USE_PROBLEM"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/mobads/sdk/internal/bq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/bq;->a:Lcom/baidu/mobads/sdk/internal/bq;

    new-instance v1, Lcom/baidu/mobads/sdk/internal/bq;

    const v2, 0x2e6301

    const-string v3, "\u5bb9\u5668\u5927\u5c0f\u4e0d\u8fbe\u6807"

    const-string v5, "SHOW_STANDARD_UNFIT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/baidu/mobads/sdk/internal/bq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/bq;->b:Lcom/baidu/mobads/sdk/internal/bq;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/baidu/mobads/sdk/internal/bq;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lcom/baidu/mobads/sdk/internal/bq;->f:[Lcom/baidu/mobads/sdk/internal/bq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/mobads/sdk/internal/bq;->d:I

    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/bq;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/bq;
    .locals 1

    const-class v0, Lcom/baidu/mobads/sdk/internal/bq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/internal/bq;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/sdk/internal/bq;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/bq;->f:[Lcom/baidu/mobads/sdk/internal/bq;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/internal/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/internal/bq;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->e:Ljava/lang/String;

    return-object v0
.end method
