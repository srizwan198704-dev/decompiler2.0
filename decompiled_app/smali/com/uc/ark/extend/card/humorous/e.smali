.class final Lcom/uc/ark/extend/card/humorous/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;


# instance fields
.field final synthetic aJf:Lcom/uc/ark/extend/card/humorous/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/j;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/e;->aJf:Lcom/uc/ark/extend/card/humorous/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 44
    sget v0, Lcom/uc/ark/sdk/b/i;->aZA:I

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/e;->aJf:Lcom/uc/ark/extend/card/humorous/j;

    iget-object v1, v1, Lcom/uc/ark/extend/card/humorous/j;->aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 45
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/e;->aJf:Lcom/uc/ark/extend/card/humorous/j;

    const/16 v1, 0x11f

    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/extend/card/humorous/j;->b(ILcom/uc/e/d;)Z

    .line 46
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/e;->aJf:Lcom/uc/ark/extend/card/humorous/j;

    const/16 v1, 0x11c

    invoke-virtual {p1, v1, v0}, Lcom/uc/ark/extend/card/humorous/j;->b(ILcom/uc/e/d;)Z

    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/e;->aJf:Lcom/uc/ark/extend/card/humorous/j;

    const/16 v1, 0x11b

    invoke-virtual {p1, v1, v0}, Lcom/uc/ark/extend/card/humorous/j;->b(ILcom/uc/e/d;)Z

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2766
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
