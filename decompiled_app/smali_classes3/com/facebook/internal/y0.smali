.class public final synthetic Lcom/facebook/internal/y0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/internal/y0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/internal/y0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/facebook/internal/y0;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/internal/y0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "close"

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v0, v2}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v0, Lqv0/b;

    .line 24
    .line 25
    iget-object p1, v0, Lqv0/b;->n:Lpv0/h;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lpv0/h;->onCancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast v0, Lkv/h0;

    .line 34
    .line 35
    iget-object p1, v0, Lkv/h0;->v:Lkv/w0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lkv/w0;->onCancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_2
    check-cast v0, Lcom/facebook/internal/z0;

    .line 44
    .line 45
    sget-object p1, Lcom/facebook/internal/z0;->F:Lcom/facebook/internal/z0$b;

    .line 46
    .line 47
    const-string p1, "this$0"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/internal/z0;->cancel()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
