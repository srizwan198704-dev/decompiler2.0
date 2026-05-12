.class public final Lvv0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/ShareCallback;


# instance fields
.field public final synthetic a:Lcom/uc/udrive/viewmodel/ShareActionViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/ShareActionViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv0/b;->a:Lcom/uc/udrive/viewmodel/ShareActionViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lvv0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShareCancel(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvv0/b;->a:Lcom/uc/udrive/viewmodel/ShareActionViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/ShareActionViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onShareEvent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p4, 0x4

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lvv0/b;->a:Lcom/uc/udrive/viewmodel/ShareActionViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/ShareActionViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 7
    .line 8
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, p4}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    const-string p1, "ev_ac"

    .line 16
    .line 17
    const-string p4, "2101"

    .line 18
    .line 19
    const-string v0, "ev_ct"

    .line 20
    .line 21
    const-string v1, "share"

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p4, "spm"

    .line 28
    .line 29
    const-string v0, "1242.unknown.share.channel"

    .line 30
    .line 31
    invoke-virtual {p1, p4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p4, "arg1"

    .line 35
    .line 36
    const-string v0, "channel"

    .line 37
    .line 38
    invoke-virtual {p1, p4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "scene"

    .line 42
    .line 43
    const-string v0, "1"

    .line 44
    .line 45
    invoke-virtual {p1, p4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p4, "entry"

    .line 49
    .line 50
    const-string v0, "124"

    .line 51
    .line 52
    invoke-virtual {p1, p4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p4, "url"

    .line 56
    .line 57
    iget-object v0, p0, Lvv0/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p4, "content_type"

    .line 63
    .line 64
    const-string v0, "text"

    .line 65
    .line 66
    invoke-virtual {p1, p4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p4, "platform"

    .line 70
    .line 71
    const-string v0, "pos"

    .line 72
    .line 73
    invoke-static {p1, p4, p3, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    new-array p2, p2, [Ljava/lang/String;

    .line 78
    .line 79
    const-string p3, "nbusi"

    .line 80
    .line 81
    invoke-static {p3, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
