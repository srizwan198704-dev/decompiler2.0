.class final enum Lcom/bytedance/adsdk/k/k/k/x$p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/k/k/k/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/k/k/k/x$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ak:Lcom/bytedance/adsdk/k/k/k/x$p;

.field private static final synthetic i:[Lcom/bytedance/adsdk/k/k/k/x$p;

.field public static final enum k:Lcom/bytedance/adsdk/k/k/k/x$p;

.field public static final enum p:Lcom/bytedance/adsdk/k/k/k/x$p;

.field public static final enum q:Lcom/bytedance/adsdk/k/k/k/x$p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/adsdk/k/k/k/x$p;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/k/k/k/x$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/k/k/k/x$p;->k:Lcom/bytedance/adsdk/k/k/k/x$p;

    new-instance v1, Lcom/bytedance/adsdk/k/k/k/x$p;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/k/k/k/x$p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/k/k/k/x$p;->p:Lcom/bytedance/adsdk/k/k/k/x$p;

    new-instance v3, Lcom/bytedance/adsdk/k/k/k/x$p;

    const-string v5, "INITIALIZING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/k/k/k/x$p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/k/k/k/x$p;->q:Lcom/bytedance/adsdk/k/k/k/x$p;

    new-instance v5, Lcom/bytedance/adsdk/k/k/k/x$p;

    const-string v7, "FINISHING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/k/k/k/x$p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/k/k/k/x$p;->ak:Lcom/bytedance/adsdk/k/k/k/x$p;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/adsdk/k/k/k/x$p;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/adsdk/k/k/k/x$p;->i:[Lcom/bytedance/adsdk/k/k/k/x$p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/k/k/k/x$p;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/k/k/k/x$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/k/k/k/x$p;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/k/k/k/x$p;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/x$p;->i:[Lcom/bytedance/adsdk/k/k/k/x$p;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/k/k/k/x$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/k/k/k/x$p;

    return-object v0
.end method
