.class public final synthetic Lrq0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lrq0/l;


# direct methods
.method public synthetic constructor <init>(Lrq0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrq0/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrq0/k;->u:Lrq0/l;

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
    .locals 0

    .line 1
    iget p1, p0, Lrq0/k;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrq0/k;->u:Lrq0/l;

    .line 7
    .line 8
    iget-object p1, p1, Lrq0/l;->w:Lyq0/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lyq0/e;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lrq0/k;->u:Lrq0/l;

    .line 17
    .line 18
    iget-object p1, p1, Lrq0/l;->w:Lyq0/e;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lyq0/e;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
