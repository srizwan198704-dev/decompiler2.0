.class public final Lcom/uc/framework/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Lcom/uc/framework/n;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/n;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/framework/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/framework/l;->v:Lcom/uc/framework/n;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/uc/framework/l;->u:Z

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
    iget v0, p0, Lcom/uc/framework/l;->n:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/framework/l;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/framework/l;->v:Lcom/uc/framework/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/uc/framework/n;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/n;->h(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/uc/framework/n;->hide(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
