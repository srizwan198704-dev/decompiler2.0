.class public final Lbg/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/swof/bean/FileBean;

.field public final synthetic v:Lbg/e0;


# direct methods
.method public synthetic constructor <init>(Lbg/e0;Lcom/swof/bean/FileBean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbg/c0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg/c0;->v:Lbg/e0;

    .line 4
    .line 5
    iput-object p2, p0, Lbg/c0;->u:Lcom/swof/bean/FileBean;

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
    .locals 2

    .line 1
    iget v0, p0, Lbg/c0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg/c0;->u:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    iget-object v1, p0, Lbg/c0;->v:Lbg/e0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbg/e0;->d(Lbg/e0;Lcom/swof/bean/FileBean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbg/e0;->c(Lbg/e0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbg/c0;->u:Lcom/swof/bean/FileBean;

    .line 18
    .line 19
    iget-object v1, p0, Lbg/c0;->v:Lbg/e0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbg/e0;->b(Lbg/e0;Lcom/swof/bean/FileBean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lbg/e0;->c(Lbg/e0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
