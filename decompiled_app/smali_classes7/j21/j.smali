.class public final Lj21/j;
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
    iput-object p1, p0, Lj21/j;->n:Lcom/yolo/music/view/music/MusicMainHomepage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/yolo/music/view/music/MusicMainHomepage;->B:I

    .line 2
    .line 3
    const-string p1, "menu"

    .line 4
    .line 5
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk11/t;

    .line 9
    .line 10
    iget-object v0, p0, Lj21/j;->n:Lcom/yolo/music/view/music/MusicMainHomepage;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lk11/t;-><init>(Lq21/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
