.class Lcom/bytedance/adsdk/kg/gff/gff/jq$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/gff/gff/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private fxn:Ljava/lang/String;

.field private kg:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/jq$fxn;->fxn:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/jq$fxn;->kg:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/kg/gff/gff/jq$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/gff/gff/jq$fxn;-><init>()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/adsdk/kg/gff/gff/jq$fxn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/kg/gff/gff/jq$fxn;->kg:F

    return p0
.end method

.method public static synthetic kg(Lcom/bytedance/adsdk/kg/gff/gff/jq$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/kg/gff/gff/jq$fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn(Ljava/lang/String;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/jq$fxn;->fxn:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/jq$fxn;->kg:F

    return-void
.end method
