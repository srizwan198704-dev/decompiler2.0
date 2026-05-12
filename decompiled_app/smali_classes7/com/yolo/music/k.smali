.class public final Lcom/yolo/music/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:Lq21/a$b;

.field public final synthetic u:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lq21/a$b;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/k;->n:Lq21/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/k;->u:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yolo/music/k;->n:Lq21/a$b;

    .line 9
    .line 10
    iget-object p1, p1, Lq21/a$b;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/yolo/music/k;->u:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    const-string p2, "69CDDD0E4E73FE3BFDCFD0828DA2E8A0"

    .line 32
    .line 33
    invoke-static {p2}, Lr01/c;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p2, "1"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "0"

    .line 42
    .line 43
    :goto_0
    const-string v0, "click_at"

    .line 44
    .line 45
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "home_pg"

    .line 50
    .line 51
    const-string v1, "gu_playlist"

    .line 52
    .line 53
    invoke-static {v0, v1, p2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/yolo/music/view/hotmusic/b;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method
