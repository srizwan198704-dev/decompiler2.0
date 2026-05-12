.class public final Lcom/secmtp/sdk/debug/fragment/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/debug/fragment/f;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/secmtp/sdk/debug/fragment/f;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->s()V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->s()V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_4
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
