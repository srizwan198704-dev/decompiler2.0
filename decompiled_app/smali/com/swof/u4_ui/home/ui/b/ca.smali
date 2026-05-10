.class final Lcom/swof/u4_ui/home/ui/b/ca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic Gi:Lcom/swof/u4_ui/home/ui/b/az;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/az;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ca;->Gi:Lcom/swof/u4_ui/home/ui/b/az;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ca;->At:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 524
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->Gi:Lcom/swof/u4_ui/home/ui/b/az;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/az;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/av;->ES:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ca;->At:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 1205
    iput-boolean v2, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->LD:Z

    const v3, 0x7f07039b

    .line 1206
    invoke-virtual {v0, v3}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1207
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1208
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 1209
    invoke-static {v1}, Lcom/swof/utils/r;->h(F)I

    move-result v1

    .line 1210
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1211
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0401fe

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2167
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lu:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2168
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 2169
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2172
    :cond_0
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lv:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 2173
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lv:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 2174
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 1213
    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/d/f;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 1214
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/d/e;->c([F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 1215
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/d/e;->o(J)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/e;->hu()Lcom/swof/u4_ui/home/ui/d/f;

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
