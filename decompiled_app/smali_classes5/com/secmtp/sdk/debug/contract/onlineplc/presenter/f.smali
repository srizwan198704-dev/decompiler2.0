.class public final synthetic Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

.field public final synthetic v:Lcom/secmtp/sdk/debug/bean/f0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;Lcom/secmtp/sdk/debug/bean/f0$a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->u:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->v:Lcom/secmtp/sdk/debug/bean/f0$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->u:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$error"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->v:Lcom/secmtp/sdk/debug/bean/f0$a;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->d:Ljd/d;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljd/f;->b(Lcom/secmtp/sdk/debug/bean/f0$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "this$0"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->u:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$error"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->v:Lcom/secmtp/sdk/debug/bean/f0$a;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->d:Ljd/d;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljd/f;->b(Lcom/secmtp/sdk/debug/bean/f0$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
