.class public final Lhe0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhe0/f;->n:I

    iput-object p2, p0, Lhe0/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Lhe0/f;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhe0/h;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhe0/f;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lhe0/f;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhe0/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhe0/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/webview/export/JsPromptResult;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sput-wide p1, Ldm0/m;->b:J

    .line 18
    .line 19
    iget-object p1, p0, Lhe0/f;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p2, v0, p1}, Lcom/uc/browser/statis/a;->h(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lhe0/f;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhe0/f;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lhe0/f;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lhe0/h;

    .line 50
    .line 51
    iget-object p2, p0, Lhe0/f;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lhe0/h;->e(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
