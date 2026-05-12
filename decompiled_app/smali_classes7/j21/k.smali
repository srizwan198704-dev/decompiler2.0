.class public final Lj21/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/music/MusicMainHomepage;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/music/MusicMainHomepage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj21/k;->n:Lcom/yolo/music/view/music/MusicMainHomepage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "F1A33B332DED06FE8DB4F332DFE92672"

    .line 2
    .line 3
    invoke-static {p1}, Lx01/q;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj21/k;->n:Lcom/yolo/music/view/music/MusicMainHomepage;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yolo/music/view/music/MusicMainHomepage;->w:Lcom/yolo/framework/widget/GradientImageView;

    .line 16
    .line 17
    sget v0, Lrz0/g;->icon_mystyle_anim1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p1, Lcom/yolo/music/view/music/MusicMainHomepage;->B:I

    .line 23
    .line 24
    const-string p1, "mystyle_icon"

    .line 25
    .line 26
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lk11/z;

    .line 30
    .line 31
    invoke-direct {p1}, Lk11/z;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
