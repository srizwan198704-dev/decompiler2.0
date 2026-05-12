.class public Lj21/m;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ll11/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj21/m$b;,
        Lj21/m$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/view/View;

.field public u:Landroid/widget/ListView;

.field public v:Lj21/m$a;

.field public w:Lcom/yolo/music/model/player/MusicItem;

.field public x:Ljava/util/ArrayList;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lrz0/m;->SlidingDialog:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lj21/m;->y:Z

    .line 10
    .line 11
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lrz0/j;->play_list_layout:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lj21/m;->n:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x50

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lx01/y;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj21/m;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj21/m;->v:Lj21/m$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/yolo/music/model/player/MusicItem;Lcom/yolo/music/model/player/MusicItem;ZZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj21/m;->w:Lcom/yolo/music/model/player/MusicItem;

    .line 2
    .line 3
    iget-object p1, p0, Lj21/m;->v:Lj21/m$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj21/m;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj21/m;->v:Lj21/m$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ly11/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    sget-object v0, Ll11/n$a;->a:Ll11/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll11/n;->d(Ll11/m;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    sget-object v0, Ll11/n$a;->a:Ll11/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll11/n;->f(Ll11/m;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "plist_item"

    .line 2
    .line 3
    invoke-static {p1}, Lx01/s;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk11/q0;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lk11/q0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaylistEmpty()V
    .locals 0

    .line 1
    return-void
.end method
