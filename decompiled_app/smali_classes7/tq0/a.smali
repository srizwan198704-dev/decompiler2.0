.class public final synthetic Ltq0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ltq0/b;


# direct methods
.method public synthetic constructor <init>(Ltq0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq0/a;->u:Ltq0/b;

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
    iget v0, p0, Ltq0/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ltq0/a;->u:Ltq0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Ltq0/b;->x:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ltq0/b;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Ltq0/b;->x:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ltq0/b;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
