.class public final synthetic Lcom/uc/advertise/ui/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/advertise/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/ui/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/advertise/ui/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/ui/a;->u:Lcom/uc/advertise/ui/b;

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
    .locals 3

    .line 1
    iget p1, p0, Lcom/uc/advertise/ui/a;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/ui/a;->u:Lcom/uc/advertise/ui/b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uc/advertise/ui/b;->v:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Lcom/uc/advertise/ui/b;->u:Lbe0/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "dialog"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lbe0/c;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/uc/advertise/u0;

    .line 26
    .line 27
    iget v0, p1, Lcom/uc/advertise/u0;->i:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Lcom/uc/advertise/u0;->i:I

    .line 32
    .line 33
    iget-object v1, p1, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const-string v2, "retry_time"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/uc/advertise/u0;->a(Lcom/uc/advertise/u0;)Lcom/uc/advertise/ui/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/uc/advertise/ui/b;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 55
    .line 56
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/uc/advertise/v0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p1, v2}, Lcom/uc/advertise/v0;-><init>(Lcom/uc/advertise/u0;Lt41/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
