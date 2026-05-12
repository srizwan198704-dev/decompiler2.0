.class public Lcom/bytedance/adsdk/kg/fxn/kg/gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;


# instance fields
.field private final bh:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fxn:Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;

.field private final gff:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hm:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final kg:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rb:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private sg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/rb/hie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->sg:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->fxn:Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/rb/hie;->fxn()Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/fxn/fxn;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->kg:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/rb/hie;->kg()Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/fxn/kg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->gff:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/rb/hie;->gff()Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/fxn/kg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->hm:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/rb/hie;->hm()Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/fxn/kg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->rb:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/rb/hie;->rb()Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/fxn/kg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->bh:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->sg:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->fxn:Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;

    invoke-interface {v0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;->fxn()V

    return-void
.end method

.method public fxn(Landroid/graphics/Paint;)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->sg:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->sg:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->hm:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->rb:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->kg:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->gff:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->bh:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 13
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
