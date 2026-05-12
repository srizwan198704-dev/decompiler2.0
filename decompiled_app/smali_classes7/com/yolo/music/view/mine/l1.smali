.class public final Lcom/yolo/music/view/mine/l1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/model/player/MusicItem;

.field public final synthetic u:Lcom/yolo/music/view/mine/m1;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/m1;Lcom/yolo/music/model/player/MusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/mine/l1;->u:Lcom/yolo/music/view/mine/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yolo/music/view/mine/l1;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/mine/l1;->u:Lcom/yolo/music/view/mine/m1;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lcom/yolo/music/view/mine/m1;->V(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld11/c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yolo/music/view/mine/b;->x()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lrz0/l;->rename_dialog_title:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ld11/k;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/yolo/music/view/mine/l1;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v1, Ld11/k;->j:Z

    .line 29
    .line 30
    iput-object v2, v1, Ld11/k;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v3

    .line 49
    :goto_0
    iput p1, v1, Ld11/k;->m:I

    .line 50
    .line 51
    iput-boolean v3, v1, Ld11/k;->v:Z

    .line 52
    .line 53
    sget p1, Lrz0/l;->music_ok:I

    .line 54
    .line 55
    new-instance v2, Lcom/uc/advertise/adapter/topon/d0;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Ld11/k;->b(ILd11/e;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lrz0/l;->music_cancel:I

    .line 66
    .line 67
    new-instance v2, Lcom/uc/business/udrive/h0;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Ld11/k;->a(ILd11/e;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/uc/business/udrive/h0;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Ld11/k;->t:Ld11/d;

    .line 85
    .line 86
    invoke-virtual {v1}, Ld11/c$a;->d()Ld11/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ld11/b;->b()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Ld11/b;->a:Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
