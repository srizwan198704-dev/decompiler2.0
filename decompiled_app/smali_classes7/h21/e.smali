.class public final Lh21/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Lb21/b;

.field public final synthetic u:Lcom/yolo/music/view/mine/b$a;


# direct methods
.method public constructor <init>(Lb21/b;Lcom/yolo/music/view/mine/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh21/e;->n:Lb21/b;

    .line 5
    .line 6
    iput-object p2, p0, Lh21/e;->u:Lcom/yolo/music/view/mine/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lh21/e;->n:Lb21/b;

    .line 2
    .line 3
    iget-object p1, p1, Lb21/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "create_playlist"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lh21/e;->u:Lcom/yolo/music/view/mine/b$a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/yolo/music/view/hotmusic/b;->a(Lcom/yolo/music/view/mine/b$a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
