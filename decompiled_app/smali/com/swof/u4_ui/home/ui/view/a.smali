.class public final Lcom/swof/u4_ui/home/ui/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MD:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    .line 294
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MB:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 297
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/a;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MF:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/d/f;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/d/e;->c([F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/d/e;->o(J)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1412
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/d/e;->GO:Lcom/swof/u4_ui/home/ui/d/f;

    .line 2338
    iput-object v1, v2, Lcom/swof/u4_ui/home/ui/d/f;->GW:Landroid/view/animation/Interpolator;

    .line 300
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/e;->hu()Lcom/swof/u4_ui/home/ui/d/f;

    .line 301
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MF:Landroid/widget/ImageView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/m;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/view/m;-><init>(Lcom/swof/u4_ui/home/ui/view/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
