.class final Lcom/kwad/components/core/e/d/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/d;->qf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qp:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/e/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-static {p1}, Lcom/kwad/components/core/e/d/d;->e(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->qg()I

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->qi()I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->ql()I

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->qj()I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
