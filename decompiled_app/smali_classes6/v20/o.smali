.class public final synthetic Lv20/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv20/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lv20/o;->u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv20/o;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lv20/o;->u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->G:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->b()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->G:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->b()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->G:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->b()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
