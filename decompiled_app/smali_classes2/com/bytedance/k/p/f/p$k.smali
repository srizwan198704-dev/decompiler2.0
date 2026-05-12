.class public final enum Lcom/bytedance/k/p/f/p$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/k/p/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/k/p/f/p$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic i:[Lcom/bytedance/k/p/f/p$k;

.field public static final enum k:Lcom/bytedance/k/p/f/p$k;

.field public static final enum p:Lcom/bytedance/k/p/f/p$k;

.field public static final enum q:Lcom/bytedance/k/p/f/p$k;


# instance fields
.field final ak:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/k/p/f/p$k;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/k/p/f/p$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/k/p/f/p$k;->k:Lcom/bytedance/k/p/f/p$k;

    new-instance v1, Lcom/bytedance/k/p/f/p$k;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/k/p/f/p$k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/k/p/f/p$k;->p:Lcom/bytedance/k/p/f/p$k;

    new-instance v3, Lcom/bytedance/k/p/f/p$k;

    const-string v5, "DEFLATER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/k/p/f/p$k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/k/p/f/p$k;->q:Lcom/bytedance/k/p/f/p$k;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/k/p/f/p$k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/k/p/f/p$k;->i:[Lcom/bytedance/k/p/f/p$k;

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

    iput p3, p0, Lcom/bytedance/k/p/f/p$k;->ak:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/k/p/f/p$k;
    .locals 1

    const-class v0, Lcom/bytedance/k/p/f/p$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/k/p/f/p$k;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/k/p/f/p$k;
    .locals 1

    sget-object v0, Lcom/bytedance/k/p/f/p$k;->i:[Lcom/bytedance/k/p/f/p$k;

    invoke-virtual {v0}, [Lcom/bytedance/k/p/f/p$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/k/p/f/p$k;

    return-object v0
.end method
