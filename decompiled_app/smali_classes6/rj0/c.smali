.class public final synthetic Lrj0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lrj0/e$a;


# direct methods
.method public synthetic constructor <init>(Lrj0/e$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrj0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj0/c;->u:Lrj0/e$a;

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
    iget v0, p0, Lrj0/c;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj0/c;->u:Lrj0/e$a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lrj0/e$a;->u:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lrj0/e$a;->dismiss()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lrj0/e$a;->n:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lrj0/e$a;->dismiss()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget v0, Lrj0/e$a;->w:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lrj0/e$a;->dismiss()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
