.class public final Lu70/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu70/d;->n:Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lu70/d;->n:Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->n:Lu70/a;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    check-cast p1, Lu70/c;

    .line 8
    .line 9
    iget-object v0, p1, Lvb0/b;->n:Lvb0/c;

    .line 10
    .line 11
    iget-boolean v1, p1, Lu70/c;->w:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lu70/c;->w:Z

    .line 18
    .line 19
    iget-object v3, p1, Lvb0/d;->u:Lvb0/a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, Lu70/b;

    .line 24
    .line 25
    check-cast v3, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 26
    .line 27
    iput-boolean v1, v3, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->v:Z

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->n()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v1, Lp80/a;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljw/b$a;->a:Ljw/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p1, Lu70/c;->w:Z

    .line 72
    .line 73
    iget-object v3, p1, Lvb0/d;->u:Lvb0/a;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v3, Lu70/b;

    .line 78
    .line 79
    check-cast v3, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 80
    .line 81
    iput-boolean v1, v3, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->v:Z

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->n()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 93
    .line 94
    .line 95
    sget v0, Lp80/a;->j:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
