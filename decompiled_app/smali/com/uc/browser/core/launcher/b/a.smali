.class final Lcom/uc/browser/core/launcher/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHq:Lcom/uc/browser/core/launcher/c/bs;

.field final synthetic fHr:Lcom/uc/browser/core/launcher/b/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/c;Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a;->fHr:Lcom/uc/browser/core/launcher/b/c;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/b/a;->fHq:Lcom/uc/browser/core/launcher/c/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a;->fHq:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    instance-of v0, v0, Lcom/uc/browser/core/launcher/c/as;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a;->fHq:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    check-cast v0, Lcom/uc/browser/core/launcher/c/as;

    .line 174
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/a;->fHr:Lcom/uc/browser/core/launcher/b/c;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/b/c;->fHw:Lcom/uc/browser/core/launcher/b/p;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/a;->fHr:Lcom/uc/browser/core/launcher/b/c;

    iget-object v2, v2, Lcom/uc/browser/core/launcher/b/c;->fHu:Lcom/uc/browser/core/launcher/c/br;

    .line 1101
    iget v2, v2, Lcom/uc/browser/core/launcher/c/br;->KI:I

    if-eqz v0, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1243
    :pswitch_0
    iget-object v1, v1, Lcom/uc/browser/core/launcher/b/p;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v1, v0}, Lcom/uc/browser/core/launcher/c/f;->c(Lcom/uc/browser/core/launcher/c/as;)V

    goto :goto_0

    .line 1239
    :pswitch_1
    iget-object v1, v1, Lcom/uc/browser/core/launcher/b/p;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v1, v0}, Lcom/uc/browser/core/launcher/c/f;->b(Lcom/uc/browser/core/launcher/c/as;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
