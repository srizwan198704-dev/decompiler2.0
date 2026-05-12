.class public final synthetic Lsa0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lsa0/g;


# direct methods
.method public synthetic constructor <init>(Lsa0/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa0/b;->u:Lsa0/g;

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
    iget v0, p0, Lsa0/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa0/b;->u:Lsa0/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lsa0/g;->T:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lsa0/g;->g0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lsa0/g;->T:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lsa0/g;->f0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget v0, Lsa0/g;->T:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lsa0/g;->f0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lsa0/g;->g0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
