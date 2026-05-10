.class public abstract Lcom/kwad/components/core/video/VideoAdapters$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/video/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/VideoAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static E(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    invoke-static {p1, p2, p3, p4}, Lcom/kwad/components/core/video/VideoAdapters$a;->b(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AbstractVideoViewAdapter"

    const-string p2, "adaptVideo checkArguments invalid"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    new-instance v1, Lcom/kwad/components/core/video/VideoAdapters$d;

    invoke-direct {v1, p2, v0}, Lcom/kwad/components/core/video/VideoAdapters$d;-><init>(FF)V

    new-instance p2, Lcom/kwad/components/core/video/VideoAdapters$d;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {p2, p3, p4}, Lcom/kwad/components/core/video/VideoAdapters$d;-><init>(FF)V

    invoke-virtual {p2}, Lcom/kwad/components/core/video/VideoAdapters$d;->getRatio()F

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/kwad/components/core/video/VideoAdapters$d;->getRatio()F

    move-result v3

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_2

    const/4 p4, 0x1

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->PORTRAIT_VERTICAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    sget-object p3, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->PORTRAIT_HORIZONTAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    sget-object p3, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->LANDSCAPE_VERTICAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->LANDSCAPE_HORIZONTAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p3, p4, v1, p2}, Lcom/kwad/components/core/video/VideoAdapters$a;->a(Lcom/kwad/components/core/video/VideoAdapters$AdaptType;Landroid/view/ViewGroup$LayoutParams;Lcom/kwad/components/core/video/VideoAdapters$d;Lcom/kwad/components/core/video/VideoAdapters$d;)V

    invoke-static {p1}, Lcom/kwad/components/core/video/VideoAdapters$a;->E(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/kwad/components/core/video/VideoAdapters$a$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/kwad/components/core/video/VideoAdapters$a$1;-><init>(Lcom/kwad/components/core/video/VideoAdapters$a;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract a(Lcom/kwad/components/core/video/VideoAdapters$AdaptType;Landroid/view/ViewGroup$LayoutParams;Lcom/kwad/components/core/video/VideoAdapters$d;Lcom/kwad/components/core/video/VideoAdapters$d;)V
    .param p1    # Lcom/kwad/components/core/video/VideoAdapters$AdaptType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/video/VideoAdapters$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/components/core/video/VideoAdapters$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
