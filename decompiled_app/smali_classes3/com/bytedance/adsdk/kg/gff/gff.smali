.class public Lcom/bytedance/adsdk/kg/gff/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final fxn:Ljava/lang/String;

.field private final gff:Ljava/lang/String;

.field private final hm:F

.field private final kg:Ljava/lang/String;

.field private rb:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff;->kg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff;->gff:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/adsdk/kg/gff/gff;->hm:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public fxn(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff;->rb:Landroid/graphics/Typeface;

    return-void
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff;->gff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff;->rb:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff;->kg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
