.class public Landroidx/appcompat/app/h;
.super Landroidx/fragment/app/d;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroidx/appcompat/app/g;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 3

    .prologue
    .line 50
    instance-of v0, p1, Landroidx/appcompat/app/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 52
    check-cast v0, Landroidx/appcompat/app/g;

    .line 53
    packed-switch p2, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 61
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g;->b(I)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->a(Landroid/app/Dialog;I)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
