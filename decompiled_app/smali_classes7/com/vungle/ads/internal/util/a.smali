.class public final synthetic Lcom/vungle/ads/internal/util/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/util/a;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/a;->u:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/util/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/a;->u:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lrj0/e$a;->w:I

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v1}, Lcom/inmobi/media/f0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v1}, Lcom/inmobi/media/f0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    sget-object v0, Lkj0/a;->A:Lkj0/a$a;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    sget-object v0, Lkj0/a;->A:Lkj0/a$a;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_7
    sget-object v0, Lkj0/a;->A:Lkj0/a$a;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_8
    invoke-static {v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->a(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_9
    invoke-static {v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->b(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
