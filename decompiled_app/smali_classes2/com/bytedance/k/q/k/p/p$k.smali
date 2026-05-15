.class public final enum Lcom/bytedance/k/q/k/p/p$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/k/q/k/p/p$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic i:[Lcom/bytedance/k/q/k/p/p$k;

.field public static final enum k:Lcom/bytedance/k/q/k/p/p$k;

.field public static final enum p:Lcom/bytedance/k/q/k/p/p$k;

.field public static final enum q:Lcom/bytedance/k/q/k/p/p$k;


# instance fields
.field final ak:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/k/q/k/p/p$k;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/k/q/k/p/p$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/k/q/k/p/p$k;->k:Lcom/bytedance/k/q/k/p/p$k;

    new-instance v1, Lcom/bytedance/k/q/k/p/p$k;

    const-string v4, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/k/q/k/p/p$k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/k/q/k/p/p$k;->p:Lcom/bytedance/k/q/k/p/p$k;

    new-instance v4, Lcom/bytedance/k/q/k/p/p$k;

    const-string v6, "HIGHT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/k/q/k/p/p$k;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/k/q/k/p/p$k;->q:Lcom/bytedance/k/q/k/p/p$k;

    new-array v6, v7, [Lcom/bytedance/k/q/k/p/p$k;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/bytedance/k/q/k/p/p$k;->i:[Lcom/bytedance/k/q/k/p/p$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/k/q/k/p/p$k;->ak:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/k/q/k/p/p$k;
    .locals 1

    const-class v0, Lcom/bytedance/k/q/k/p/p$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/k/q/k/p/p$k;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/k/q/k/p/p$k;
    .locals 1

    sget-object v0, Lcom/bytedance/k/q/k/p/p$k;->i:[Lcom/bytedance/k/q/k/p/p$k;

    invoke-virtual {v0}, [Lcom/bytedance/k/q/k/p/p$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/k/q/k/p/p$k;

    return-object v0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/k/q/k/p/p$k;->ak:I

    return v0
.end method
