.class final Lcom/uc/framework/ui/widget/titlebar/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic iHn:Lcom/uc/framework/ui/widget/titlebar/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/n;)V
    .locals 0

    .line 1597
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bm;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1605
    :cond_0
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bm;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFS:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x911115
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
