.class public final synthetic Lcom/uc/base/net/rmbsdk/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/net/rmbsdk/RmbManager;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/uc/base/net/rmbsdk/RmbMessageListener;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/rmbsdk/RmbManager;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/uc/base/net/rmbsdk/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/a;->u:Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/base/net/rmbsdk/a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/uc/base/net/rmbsdk/a;->w:Lcom/uc/base/net/rmbsdk/RmbMessageListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/base/net/rmbsdk/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/a;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/net/rmbsdk/a;->w:Lcom/uc/base/net/rmbsdk/RmbMessageListener;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/base/net/rmbsdk/a;->u:Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/rmbsdk/RmbManager;->e(Lcom/uc/base/net/rmbsdk/RmbManager;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/a;->v:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/base/net/rmbsdk/a;->w:Lcom/uc/base/net/rmbsdk/RmbMessageListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/base/net/rmbsdk/a;->u:Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/rmbsdk/RmbManager;->b(Lcom/uc/base/net/rmbsdk/RmbManager;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/a;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/base/net/rmbsdk/a;->w:Lcom/uc/base/net/rmbsdk/RmbMessageListener;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/uc/base/net/rmbsdk/a;->u:Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/rmbsdk/RmbManager;->d(Lcom/uc/base/net/rmbsdk/RmbManager;Ljava/lang/String;Lcom/uc/base/net/rmbsdk/RmbMessageListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
