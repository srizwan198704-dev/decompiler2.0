.class public final Lcom/uc/framework/ui/widget/panel/clipboardpanel/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/s;


# virtual methods
.method public final K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 1

    .line 1
    sparse-switch p2, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :sswitch_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 v0, 0x41c

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x911115 -> :sswitch_0
        0x911116 -> :sswitch_0
        0x9114fd -> :sswitch_0
    .end sparse-switch
.end method
