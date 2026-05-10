.class final Lcom/uc/browser/core/download/ck;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic eSb:Lcom/uc/browser/core/download/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/o;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/browser/core/download/ck;->eSb:Lcom/uc/browser/core/download/o;

    invoke-direct {p0, p2, p3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lcom/uc/c/a/h/c;->handleMessage(Landroid/os/Message;)V

    .line 144
    iget-object v0, p0, Lcom/uc/browser/core/download/ck;->eSb:Lcom/uc/browser/core/download/o;

    iget-object v0, v0, Lcom/uc/browser/core/download/o;->eRH:Lcom/uc/browser/core/download/cg;

    if-eqz v0, :cond_0

    .line 145
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/download/ck;->eSb:Lcom/uc/browser/core/download/o;

    iget-object p1, p1, Lcom/uc/browser/core/download/o;->eRH:Lcom/uc/browser/core/download/cg;

    iget-object v0, p0, Lcom/uc/browser/core/download/ck;->eSb:Lcom/uc/browser/core/download/o;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/cg;->b(Lcom/uc/browser/core/download/o;)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/download/ck;->eSb:Lcom/uc/browser/core/download/o;

    iget-object p1, p1, Lcom/uc/browser/core/download/o;->eRH:Lcom/uc/browser/core/download/cg;

    iget-object v0, p0, Lcom/uc/browser/core/download/ck;->eSb:Lcom/uc/browser/core/download/o;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/cg;->a(Lcom/uc/browser/core/download/o;)V

    return-void

    :pswitch_2
    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
