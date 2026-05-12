.class public final Lbe0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe0/f;->n:I

    iput-object p2, p0, Lbe0/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbe0/f;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw90/j;Lyb0/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbe0/f;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbe0/f;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lbe0/f;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbe0/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyb0/c;

    .line 9
    .line 10
    iget-object v0, p0, Lbe0/f;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw90/j;

    .line 13
    .line 14
    iget-boolean v0, v0, Lw90/j;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lbe0/f;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/uc/webview/export/JsPromptResult;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbe0/f;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v0, p1}, Lcom/uc/browser/statis/a;->h(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lbe0/f;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbe0/f;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
