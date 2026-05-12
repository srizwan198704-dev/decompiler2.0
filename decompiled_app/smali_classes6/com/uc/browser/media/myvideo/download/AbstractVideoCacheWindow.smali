.class public abstract Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;
.super Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow<",
        "Le60/a;",
        ">;"
    }
.end annotation


# instance fields
.field public D:Lyy/r2;

.field public E:Ln60/f;

.field public F:Landroid/widget/ListView;

.field public final G:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->D:Lyy/r2;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->F:Landroid/widget/ListView;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBar()Ltm0/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltm0/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->F:Landroid/widget/ListView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract E0()Lcom/uc/base/util/view/n;
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->E:Ln60/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "my_video_download_empty.png"

    .line 9
    .line 10
    iput-object v1, v0, Ln60/f;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lm60/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Ln60/f;->n:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final q0()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->D:Lyy/r2;

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lyy/r2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Lyy/r2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->D:Lyy/r2;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->D:Lyy/r2;

    .line 31
    .line 32
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    sget v4, Lt0/d;->file_storage_usage_height:I

    .line 35
    .line 36
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->E0()Lcom/uc/base/util/view/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->F:Landroid/widget/ListView;

    .line 58
    .line 59
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->D:Lyy/r2;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    new-instance v4, Lyy/r2;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Lyy/r2;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->D:Lyy/r2;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->D:Lyy/r2;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public r0()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ln60/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln60/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->E:Ln60/f;

    .line 11
    .line 12
    const/16 v1, 0x579

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Ln60/f;->u:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->E:Ln60/f;

    .line 24
    .line 25
    const-string v1, "my_video_download_empty.png"

    .line 26
    .line 27
    iput-object v1, v0, Ln60/f;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lm60/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Ln60/f;->n:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->E:Ln60/f;

    .line 43
    .line 44
    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Le60/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "null"

    .line 7
    .line 8
    return-object p1
.end method

.method public final v0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
