.class public final Lcom/uc/base/util/view/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/util/view/i;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/util/view/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/util/view/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/util/view/h;->u:Lcom/uc/base/util/view/i;

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
    iget v0, p0, Lcom/uc/base/util/view/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/util/view/h;->u:Lcom/uc/base/util/view/i;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/uc/base/util/view/i;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/util/view/i;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/util/view/h;->u:Lcom/uc/base/util/view/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/base/util/view/i;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
