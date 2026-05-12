.class public Lcom/bytedance/sdk/openadsdk/core/jq/jz;
.super Landroid/view/GestureDetector;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;
    }
.end annotation


# instance fields
.field private final fxn:Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/jz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/gff/bh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public fxn(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/mvp;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->fxn:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->bh(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->kg:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->rb(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->gff:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->hm(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->hm:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->gff(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->rb:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->kg(J)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->bh:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(J)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn([I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->kg([I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->sg:I

    .line 13
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->hm(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->tw:I

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->rb(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->jq:I

    .line 15
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->bh(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->mvp:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->kg(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p2

    const-string v0, "vessel"

    .line 18
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->tw(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->hie(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->gff(I)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->jq(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->kg(F)Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    move-result-object p1

    return-object p1
.end method

.method public fxn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;->fxn()V

    return-void
.end method

.method public kg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/jz$fxn;->kg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg:Lcom/bytedance/sdk/openadsdk/core/gff/bh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/bh;->fxn(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
