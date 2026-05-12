.class public final Lcom/yolo/music/view/mine/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/model/player/MusicItem;

.field public final synthetic u:Lcom/yolo/music/view/mine/n0;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/n0;Lcom/yolo/music/model/player/MusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/m0;->u:Lcom/yolo/music/view/mine/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/view/mine/m0;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x5

    .line 2
    iget-object v0, p0, Lcom/yolo/music/view/mine/m0;->u:Lcom/yolo/music/view/mine/n0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/yolo/music/view/mine/m1;->V(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ld11/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lrz0/l;->rename_dialog_title:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ld11/k;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/music/view/mine/m0;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p1, Ld11/k;->j:Z

    .line 29
    .line 30
    iput-object v0, p1, Ld11/k;->l:Ljava/lang/String;

    .line 31
    .line 32
    sget v0, Lrz0/l;->music_ok:I

    .line 33
    .line 34
    new-instance v1, Lcom/uc/advertise/adapter/topon/h0;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ld11/k;->b(ILd11/e;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lrz0/l;->music_cancel:I

    .line 45
    .line 46
    new-instance v1, Lcom/uc/business/udrive/h0;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, v2}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ld11/k;->a(ILd11/e;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Ld11/k;->t:Ld11/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Ld11/c$a;->d()Ld11/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ld11/b;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
