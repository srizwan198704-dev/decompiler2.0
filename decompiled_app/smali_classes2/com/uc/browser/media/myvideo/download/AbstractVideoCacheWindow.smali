.class public abstract Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;
.super Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow<",
        "Lcom/uc/browser/media/myvideo/download/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field Hh:Landroid/widget/ListView;

.field Mg:Landroid/widget/AbsListView$OnScrollListener;

.field final aqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation
.end field

.field gsv:Lcom/uc/browser/core/download/dy;

.field private gsw:Lcom/uc/browser/media/myvideo/b/c;

.field gsx:Lcom/uc/browser/media/myvideo/download/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsv:Lcom/uc/browser/core/download/dy;

    .line 42
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Hh:Landroid/widget/ListView;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aqX:Ljava/util/List;

    .line 1119
    iget-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    .line 54
    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/d;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private aSc()Lcom/uc/browser/core/download/dy;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsv:Lcom/uc/browser/core/download/dy;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/uc/browser/core/download/dy;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/dy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsv:Lcom/uc/browser/core/download/dy;

    .line 72
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsv:Lcom/uc/browser/core/download/dy;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dy;->setId(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsv:Lcom/uc/browser/core/download/dy;

    return-object v0
.end method

.method public static b(Lcom/uc/browser/media/myvideo/download/a/b;)Ljava/lang/String;
    .locals 0

    .line 3070
    iget-object p0, p0, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aCC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aqX:Ljava/util/List;

    return-object v0
.end method

.method protected abstract aRZ()Landroid/widget/ListView;
.end method

.method protected aSa()Landroid/view/View;
    .locals 2

    .line 120
    new-instance v0, Lcom/uc/browser/media/myvideo/b/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsw:Lcom/uc/browser/media/myvideo/b/c;

    .line 121
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsw:Lcom/uc/browser/media/myvideo/b/c;

    const/16 v1, 0x541

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;->yQ(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsw:Lcom/uc/browser/media/myvideo/b/c;

    const-string v1, "my_video_download_empty.png"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;->yR(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsw:Lcom/uc/browser/media/myvideo/b/c;

    return-object v0
.end method

.method protected final aSd()Landroid/view/View;
    .locals 5

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aSc()Lcom/uc/browser/core/download/dy;

    move-result-object v1

    .line 2063
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f0506b1

    .line 2064
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 2065
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aRZ()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Hh:Landroid/widget/ListView;

    .line 102
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Hh:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Hh:Landroid/widget/ListView;

    .line 2111
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 2113
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aSc()Lcom/uc/browser/core/download/dy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/core/download/dy;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final aSe()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aSe()V

    .line 129
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Hh:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 131
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final synthetic bj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 36
    check-cast p1, Lcom/uc/browser/media/myvideo/download/a/b;

    .line 4070
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 3165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final kv()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->kv()V

    .line 80
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsx:Lcom/uc/browser/media/myvideo/download/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsx:Lcom/uc/browser/media/myvideo/download/a;

    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/download/a;->aRQ()V

    :cond_0
    return-void
.end method

.method protected final kx()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->kx()V

    .line 88
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsx:Lcom/uc/browser/media/myvideo/download/a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsx:Lcom/uc/browser/media/myvideo/download/a;

    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/download/a;->aRR()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->onThemeChange()V

    .line 146
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsw:Lcom/uc/browser/media/myvideo/b/c;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsw:Lcom/uc/browser/media/myvideo/b/c;

    const-string v1, "my_video_download_empty.png"

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;->yR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final rH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
