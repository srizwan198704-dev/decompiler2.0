.class public final Lcom/yolo/music/view/mine/q0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:Lcom/yolo/music/view/mine/r0;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/r0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/q0;->u:Lcom/yolo/music/view/mine/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/view/mine/q0;->n:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/mine/q0;->n:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lrz0/h;->titlebar:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lrz0/a;->jump_up:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "srch_pg"

    .line 33
    .line 34
    const-string v1, "back"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
