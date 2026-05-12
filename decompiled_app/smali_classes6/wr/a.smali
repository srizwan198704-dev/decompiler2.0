.class public final Lwr/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lwr/c;


# direct methods
.method public synthetic constructor <init>(Lwr/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwr/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr/a;->u:Lwr/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lwr/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwr/a;->u:Lwr/c;

    .line 7
    .line 8
    invoke-static {v0}, Lwr/c;->a1(Lwr/c;)Lcom/uc/framework/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lwr/c;->n:Lwr/i;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/uc/framework/t;->O(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lwr/c;->n:Lwr/i;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lwr/a;->u:Lwr/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwr/c;->g1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "6"

    .line 31
    .line 32
    invoke-static {v0}, Lwr/c;->d1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
