.class public Lcom/bytedance/adsdk/kg/hie;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/kg/hie$fxn;
    }
.end annotation


# instance fields
.field private final bh:Ljava/lang/String;

.field private dgx:Landroid/graphics/Bitmap;

.field private final fxn:I

.field private final gff:Ljava/lang/String;

.field private final hie:Lorg/json/JSONArray;

.field private final hm:Ljava/lang/String;

.field private final jq:[[I

.field private final kg:I

.field private final rb:Ljava/lang/String;

.field private final sg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/hie$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private final tw:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/hie$fxn;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/kg/hie;->fxn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/kg/hie;->kg:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/hie;->gff:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/kg/hie;->hm:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/kg/hie;->rb:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/kg/hie;->bh:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/kg/hie;->sg:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/kg/hie;->tw:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/kg/hie;->jq:[[I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bytedance/adsdk/kg/hie;->hie:Lorg/json/JSONArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bh()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/hie;->jq:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public dgx()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/hie;->dgx:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/hie;->fxn:I

    return v0
.end method

.method public fxn(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/hie;->dgx:Landroid/graphics/Bitmap;

    return-void
.end method

.method public gff()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/hie$fxn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/hie;->sg:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/hie;->rb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/hie;->bh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/hie;->hm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/hie;->kg:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/hie;->tw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/hie;->hie:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public tw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/hie;->gff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
