.class public final Lcom/uc/browser/core/homepage/intl/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/intl/p;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/intl/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/intl/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/l;->u:Lcom/uc/browser/core/homepage/intl/p;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l;->u:Lcom/uc/browser/core/homepage/intl/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/browser/core/homepage/intl/p;->Z0(Lcom/uc/browser/core/homepage/intl/p;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l;->u:Lcom/uc/browser/core/homepage/intl/p;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/p;->B:Lcom/uc/browser/core/homepage/intl/y;

    .line 19
    .line 20
    sget-object v2, Lcom/uc/browser/core/homepage/model/cms/b$a;->a:Lcom/uc/browser/core/homepage/model/cms/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/model/cms/b;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/intl/y;->P(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x6b5

    .line 34
    .line 35
    iput v2, v1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/p;->i1()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l;->u:Lcom/uc/browser/core/homepage/intl/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/p;->i1()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l;->u:Lcom/uc/browser/core/homepage/intl/p;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/p;->i1()V

    .line 55
    .line 56
    .line 57
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
