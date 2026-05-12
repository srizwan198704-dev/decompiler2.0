.class public Lcom/uc/browser/core/setting/view/SearchSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x4dc

    .line 9
    .line 10
    filled-new-array {p2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d0(Lb30/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_SEARCH_ENGINE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x3c

    .line 17
    .line 18
    invoke-interface {v2, p1, v1}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "KEY_SEARCH_ENGINE_AGGREGATED"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x3d

    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->S:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x4dc

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->D:Lz20/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->q0()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lz20/b;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lb30/t;->w:Lz20/b;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lz20/b;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lb30/p;

    .line 44
    .line 45
    iget-byte v1, v0, Lb30/p;->v:B

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lb30/p;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lb30/c;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lb30/p;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ev_ct"

    .line 13
    .line 14
    const-string v1, "ucdrive"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "set"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "page_search_engine_set"

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1}, Lix/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x321

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    return v0
.end method
