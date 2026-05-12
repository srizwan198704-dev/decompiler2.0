.class public final synthetic Lcom/uc/browser/media/player2/plugins/panel/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lvb0/c;


# direct methods
.method public synthetic constructor <init>(Lvb0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player2/plugins/panel/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/b;->u:Lvb0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/panel/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/b;->u:Lvb0/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->K:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lma0/e;->V:I

    .line 15
    .line 16
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.uc.browser.media.player2.plugins.seekpreview.ISeekPreviewPlugin"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ldb0/a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget v0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->K:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lma0/e;->U:I

    .line 37
    .line 38
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type com.uc.browser.media.player2.plugins.toast.IToastPlugin"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lma0/e;->l:I

    .line 57
    .line 58
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type com.uc.browser.media.player.plugins.quality.QualityPlugin"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, La90/n;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
