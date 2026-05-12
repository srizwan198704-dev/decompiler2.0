.class public Lcom/bytedance/adsdk/kg/fxn/fxn/dx;
.super Lcom/bytedance/adsdk/kg/fxn/fxn/fxn;
.source "ProGuard"


# instance fields
.field private final bh:Z

.field private final hm:Lcom/bytedance/adsdk/kg/gff/gff/fxn;

.field private final rb:Ljava/lang/String;

.field private final sg:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tw:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/je;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/je;->sg()Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;->fxn()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/je;->tw()Lcom/bytedance/adsdk/kg/gff/kg/je$kg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/gff/kg/je$kg;->fxn()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/je;->jq()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/je;->gff()Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/je;->hm()Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/je;->rb()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/je;->bh()Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/kg/fxn/fxn/fxn;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/kg/gff/fxn/hm;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Ljava/util/List;Lcom/bytedance/adsdk/kg/gff/fxn/kg;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/bytedance/adsdk/kg/fxn/fxn/dx;->hm:Lcom/bytedance/adsdk/kg/gff/gff/fxn;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/je;->fxn()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lcom/bytedance/adsdk/kg/fxn/fxn/dx;->rb:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/je;->hie()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v1, Lcom/bytedance/adsdk/kg/fxn/fxn/dx;->bh:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/je;->kg()Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/fxn/fxn;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lcom/bytedance/adsdk/kg/fxn/fxn/dx;->sg:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fxn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/dx;->bh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/fxn;->kg:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/dx;->sg:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/kg/fxn/kg/kg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/fxn/kg/kg;->jq()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/dx;->tw:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/fxn;->kg:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/kg/fxn/fxn/fxn;->fxn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
