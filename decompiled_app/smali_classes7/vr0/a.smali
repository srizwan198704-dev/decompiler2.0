.class public final Lvr0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/nezha/plugin/noimage/NoImagePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/nezha/plugin/noimage/NoImagePlugin;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvr0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr0/a;->u:Lcom/uc/nezha/plugin/noimage/NoImagePlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lvr0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvr0/a;->u:Lcom/uc/nezha/plugin/noimage/NoImagePlugin;

    .line 7
    .line 8
    invoke-virtual {v0}, Lor0/b;->h()Lcom/uc/webview/export/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lvr0/a;->u:Lcom/uc/nezha/plugin/noimage/NoImagePlugin;

    .line 20
    .line 21
    invoke-virtual {v0}, Lor0/b;->h()Lcom/uc/webview/export/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
