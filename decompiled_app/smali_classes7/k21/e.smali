.class public final Lk21/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lk21/g;


# direct methods
.method public constructor <init>(Lk21/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21/e;->n:Lk21/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lx01/s$c;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lk21/e;->n:Lk21/g;

    .line 6
    .line 7
    iget-object v1, v0, Lk21/g;->y:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/yolo/music/view/mystyle/EqualizerBar;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lk21/g;->z:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/yolo/music/view/mystyle/EqualizerBar;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lk21/g;->A:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/yolo/music/view/mystyle/EqualizerBar;->c(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lk21/g;->B:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/yolo/music/view/mystyle/EqualizerBar;->c(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lk21/g;->C:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/yolo/music/view/mystyle/EqualizerBar;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lk21/g;->t(Lk21/g;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
