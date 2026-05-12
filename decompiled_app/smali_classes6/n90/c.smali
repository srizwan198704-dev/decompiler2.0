.class public final synthetic Ln90/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ln90/d;


# direct methods
.method public synthetic constructor <init>(Ln90/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln90/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ln90/c;->u:Ln90/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ln90/c;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Ln90/c;->u:Ln90/d;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Ln90/d;->E:I

    .line 9
    .line 10
    iget-object p1, v0, Ln90/a;->n:Ll90/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ll90/e;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    sget p1, Ln90/d;->E:I

    .line 19
    .line 20
    iget-object p1, v0, Ln90/a;->n:Ll90/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ll90/e;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_1
    sget p1, Ln90/d;->E:I

    .line 29
    .line 30
    iget-object p1, v0, Ln90/a;->n:Ll90/e;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_2
    sget p1, Ln90/d;->E:I

    .line 49
    .line 50
    iget-object p1, v0, Ln90/a;->n:Ll90/e;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ll90/e;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
