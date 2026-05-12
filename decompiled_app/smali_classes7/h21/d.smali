.class public final Lh21/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lb21/b;


# direct methods
.method public constructor <init>(Lb21/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh21/d;->n:Lb21/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh21/d;->n:Lb21/b;

    .line 2
    .line 3
    iget-object v0, p1, Lb21/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "create_playlist"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/yolo/music/view/hotmusic/b;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Lcom/yolo/music/view/hotmusic/b;->a:I

    .line 18
    .line 19
    const-string v0, "playlist_item"

    .line 20
    .line 21
    invoke-static {v0}, Lx01/s;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lk11/q;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1, p1}, Lk11/q;-><init>(ILb21/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
