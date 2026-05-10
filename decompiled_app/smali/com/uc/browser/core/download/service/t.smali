.class final Lcom/uc/browser/core/download/service/t;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic eSz:Lcom/uc/browser/core/download/service/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/z;Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uc/browser/core/download/service/t;->eSz:Lcom/uc/browser/core/download/service/z;

    invoke-direct {p0, p2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 214
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/download/service/t;->eSz:Lcom/uc/browser/core/download/service/z;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    new-instance v0, Lcom/uc/browser/core/download/service/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/l;-><init>(Lcom/uc/browser/core/download/service/t;)V

    .line 1232
    new-instance v1, Lcom/uc/browser/core/download/service/a;

    invoke-direct {v1, p1, v0}, Lcom/uc/browser/core/download/service/a;-><init>(Lcom/uc/browser/core/download/service/br;Lcom/uc/c/a/f/c;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 218
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/download/service/t;->eSz:Lcom/uc/browser/core/download/service/z;

    iget p1, p1, Lcom/uc/browser/core/download/service/z;->eTC:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/download/service/t;->eSz:Lcom/uc/browser/core/download/service/z;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/br;->asW()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/uc/browser/core/download/service/t;->eSz:Lcom/uc/browser/core/download/service/z;

    iget v0, p1, Lcom/uc/browser/core/download/service/z;->eTC:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/uc/browser/core/download/service/z;->eTC:I

    .line 220
    iget-object p1, p0, Lcom/uc/browser/core/download/service/t;->eSz:Lcom/uc/browser/core/download/service/z;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/service/z;->eJ(Z)V

    return-void

    :pswitch_2
    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1f44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
