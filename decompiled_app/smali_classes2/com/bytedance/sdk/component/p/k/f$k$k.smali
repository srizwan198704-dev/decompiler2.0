.class final enum Lcom/bytedance/sdk/component/p/k/f$k$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/p/k/f$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/p/k/f$k$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ak:Lcom/bytedance/sdk/component/p/k/f$k$k;

.field private static final synthetic de:[Lcom/bytedance/sdk/component/p/k/f$k$k;

.field public static final enum i:Lcom/bytedance/sdk/component/p/k/f$k$k;

.field public static final enum k:Lcom/bytedance/sdk/component/p/k/f$k$k;

.field public static final enum p:Lcom/bytedance/sdk/component/p/k/f$k$k;

.field public static final enum q:Lcom/bytedance/sdk/component/p/k/f$k$k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/sdk/component/p/k/f$k$k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/p/k/f$k$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/p/k/f$k$k;->k:Lcom/bytedance/sdk/component/p/k/f$k$k;

    new-instance v1, Lcom/bytedance/sdk/component/p/k/f$k$k;

    const-string v3, "MISSING_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/p/k/f$k$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/p/k/f$k$k;->p:Lcom/bytedance/sdk/component/p/k/f$k$k;

    new-instance v3, Lcom/bytedance/sdk/component/p/k/f$k$k;

    const-string v5, "UNSUPPORTED_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/p/k/f$k$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/p/k/f$k$k;->q:Lcom/bytedance/sdk/component/p/k/f$k$k;

    new-instance v5, Lcom/bytedance/sdk/component/p/k/f$k$k;

    const-string v7, "INVALID_PORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/component/p/k/f$k$k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/component/p/k/f$k$k;->ak:Lcom/bytedance/sdk/component/p/k/f$k$k;

    new-instance v7, Lcom/bytedance/sdk/component/p/k/f$k$k;

    const-string v9, "INVALID_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/sdk/component/p/k/f$k$k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/sdk/component/p/k/f$k$k;->i:Lcom/bytedance/sdk/component/p/k/f$k$k;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bytedance/sdk/component/p/k/f$k$k;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/bytedance/sdk/component/p/k/f$k$k;->de:[Lcom/bytedance/sdk/component/p/k/f$k$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k$k;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/component/p/k/f$k$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/p/k/f$k$k;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/p/k/f$k$k;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/p/k/f$k$k;->de:[Lcom/bytedance/sdk/component/p/k/f$k$k;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/p/k/f$k$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/p/k/f$k$k;

    return-object v0
.end method
