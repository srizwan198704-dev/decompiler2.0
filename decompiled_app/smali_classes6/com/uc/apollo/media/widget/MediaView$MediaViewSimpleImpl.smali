.class public Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;
.super Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaViewSimpleImpl"
.end annotation


# instance fields
.field private mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/widget/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "MediaViewSimpleImpl"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p3}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl$1;-><init>(Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setOptionProvider(Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 p2, -0x2

    .line 38
    const/16 p3, 0x11

    .line 39
    .line 40
    invoke-direct {p1, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    return-object v0
.end method
