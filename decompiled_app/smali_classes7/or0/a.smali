.class public final Lor0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lor0/b;


# direct methods
.method public synthetic constructor <init>(Lor0/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lor0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lor0/a;->v:Lor0/b;

    .line 4
    .line 5
    iput-object p2, p0, Lor0/a;->u:Ljava/lang/String;

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
    iget v0, p0, Lor0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lor0/a;->v:Lor0/b;

    .line 7
    .line 8
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lor0/a;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/nezha/adapter/impl/o;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lor0/a;->v:Lor0/b;

    .line 19
    .line 20
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lor0/a;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/nezha/adapter/impl/o;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
