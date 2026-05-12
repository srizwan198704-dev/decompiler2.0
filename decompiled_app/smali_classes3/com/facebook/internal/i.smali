.class public final synthetic Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/internal/a1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/facebook/internal/FacebookDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FacebookDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/internal/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/internal/i;->u:Lcom/facebook/internal/FacebookDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;Lcom/facebook/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/internal/i;->n:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/i;->u:Lcom/facebook/internal/FacebookDialogFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p2, Lcom/facebook/internal/FacebookDialogFragment;->u:I

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    sget v0, Lcom/facebook/internal/FacebookDialogFragment;->u:I

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->i0(Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
