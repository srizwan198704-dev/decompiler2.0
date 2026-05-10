.class public Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;
.super Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/r;
.implements Lcom/uc/framework/bd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;",
        "Lcom/uc/base/util/view/r<",
        "Lcom/uc/browser/media/myvideo/download/a/b;",
        ">;",
        "Lcom/uc/framework/bd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    return-void
.end method


# virtual methods
.method protected final aRZ()Landroid/widget/ListView;
    .locals 3

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Lcom/uc/base/util/view/c;

    new-instance v1, Lcom/uc/browser/media/myvideo/download/n;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/download/n;-><init>(Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    invoke-static {p0, v0}, Lcom/uc/base/util/view/g;->a(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)Lcom/uc/base/util/view/g;

    move-result-object v0

    const v1, 0x7f050f74

    .line 107
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->ws(I)Lcom/uc/base/util/view/j;

    .line 108
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btp()Lcom/uc/base/util/view/j;

    .line 109
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btt()Lcom/uc/base/util/view/j;

    .line 110
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->V(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 111
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btq()Lcom/uc/base/util/view/j;

    .line 112
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btr()Lcom/uc/base/util/view/j;

    .line 113
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "my_video_listview_divider_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->U(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 114
    new-instance v1, Lcom/uc/browser/media/myvideo/download/s;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/download/s;-><init>(Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/uc/base/util/view/j;

    .line 128
    new-instance v1, Lcom/uc/browser/media/myvideo/download/t;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/download/t;-><init>(Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemLongClickListener;)Lcom/uc/base/util/view/j;

    .line 140
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->gV(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected final aSa()Landroid/view/View;
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aSa()Landroid/view/View;

    move-result-object v0

    const-string v1, "dled"

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x52c

    .line 160
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arh()V
    .locals 0

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aqX:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    return-void
.end method

.method public final f(B)V
    .locals 0

    return-void
.end method
