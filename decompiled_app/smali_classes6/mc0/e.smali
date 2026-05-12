.class public final synthetic Lmc0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Llc0/e;


# direct methods
.method public synthetic constructor <init>(Llc0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc0/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc0/e;->u:Llc0/e;

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
    iget p1, p0, Lmc0/e;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lmc0/e;->u:Llc0/e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lmc0/h;->v:I

    .line 9
    .line 10
    iget-object p1, v0, Llc0/e;->l:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lmc0/f;->n:I

    .line 17
    .line 18
    iget-object p1, v0, Llc0/e;->l:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
