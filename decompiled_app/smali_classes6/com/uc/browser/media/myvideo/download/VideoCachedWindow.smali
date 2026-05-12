.class public Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;
.super Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/c;
.implements Lcom/uc/framework/l0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;",
        "Lcom/uc/base/util/view/c;",
        "Lcom/uc/framework/l0;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E0()Lcom/uc/base/util/view/n;
    .locals 4

    .line 1
    new-instance v0, Ld60/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld60/a;-><init>(Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lcom/uc/base/util/view/b$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    invoke-static {p0, v2}, Lcom/uc/base/util/view/q;->d(Lcom/uc/base/util/view/c;[Lcom/uc/base/util/view/b$b;)Lcom/uc/base/util/view/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lt0/d;->my_video_listview_divider_height:I

    .line 17
    .line 18
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    iput v2, v0, Lcom/uc/base/util/view/b;->e:I

    .line 24
    .line 25
    iput-boolean v3, v0, Lcom/uc/base/util/view/b;->c:Z

    .line 26
    .line 27
    iput v3, v0, Lcom/uc/base/util/view/b;->j:I

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/uc/base/util/view/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/base/util/view/b;->b()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/uc/base/util/view/b;->d:Z

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    const-string v2, "my_video_listview_divider_color"

    .line 44
    .line 45
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/uc/base/util/view/b;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/uc/base/util/view/b;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 61
    .line 62
    new-instance v1, Ld60/b;

    .line 63
    .line 64
    invoke-direct {v1, p0, v3}, Ld60/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/uc/base/util/view/b;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/q;->c(Landroid/content/Context;)Lcom/uc/base/util/view/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final G(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final X(Lbn0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->z:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0()Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->r0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final w0()Ln60/c;
    .locals 2

    .line 1
    new-instance v0, Ln60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln60/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x564

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
