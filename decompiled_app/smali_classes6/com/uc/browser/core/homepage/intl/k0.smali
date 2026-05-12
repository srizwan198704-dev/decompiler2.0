.class public final Lcom/uc/browser/core/homepage/intl/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx10/q;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/intl/k0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/k0;->u:Lcom/uc/framework/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/k0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/k0;->u:Lcom/uc/framework/e1;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/browser/core/homepage/intl/p;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/p;->C:Lm00/q;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lm00/q;->c(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/core/homepage/intl/p;->u:Lx00/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx00/b;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/k0;->u:Lcom/uc/framework/e1;

    .line 24
    .line 25
    check-cast v0, Lcom/uc/browser/core/homepage/intl/l0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/l0;->a1(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/k0;->u:Lcom/uc/framework/e1;

    .line 32
    .line 33
    check-cast v0, Lcom/uc/browser/core/homepage/intl/l0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/l0;->c1()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/l0;->a1(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
