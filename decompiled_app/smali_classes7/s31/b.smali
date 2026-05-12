.class public final Ls31/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ls31/e;


# direct methods
.method public synthetic constructor <init>(Ls31/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls31/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ls31/b;->u:Ls31/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Ls31/b;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls31/b;->u:Ls31/e;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ls31/e;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Ls31/b;->u:Ls31/e;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ls31/e;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ls31/e;->n:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance p2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.settings.SECURITY_SETTINGS"

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Ls31/b;->u:Ls31/e;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ls31/e;->b(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
