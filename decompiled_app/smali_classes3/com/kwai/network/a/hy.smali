.class public final synthetic Lcom/kwai/network/a/hy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/sp$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kwai/network/a/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/bp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kwai/network/a/hy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kwai/network/a/hy;->b:Lcom/kwai/network/a/bp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/network/a/hy;->a:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    int-to-float p4, p4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/hy;->b:Lcom/kwai/network/a/bp;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwai/network/a/bp;->a(FFFF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/network/a/hy;->b:Lcom/kwai/network/a/bp;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwai/network/a/bp;->b(FFFF)V

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
