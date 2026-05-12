.class public final synthetic Lpj0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lpj0/b;


# direct methods
.method public synthetic constructor <init>(Lpj0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj0/a;->u:Lpj0/b;

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
    iget p1, p0, Lpj0/a;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpj0/a;->u:Lpj0/b;

    .line 7
    .line 8
    iget-object p1, p1, Lpj0/b;->n:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lpj0/a;->u:Lpj0/b;

    .line 17
    .line 18
    iget-object p1, p1, Lpj0/b;->u:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
