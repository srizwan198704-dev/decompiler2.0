.class public final synthetic Lcom/uc/business/vnet/util/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/business/vnet/util/o;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/uc/business/vnet/util/o;->u:J

    iput-object p3, p0, Lcom/uc/business/vnet/util/o;->w:Ljava/lang/Object;

    iput p4, p0, Lcom/uc/business/vnet/util/o;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/media/Z6;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/business/vnet/util/o;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/business/vnet/util/o;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/uc/business/vnet/util/o;->u:J

    iput p4, p0, Lcom/uc/business/vnet/util/o;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/business/vnet/util/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/vnet/util/o;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Z6;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/uc/business/vnet/util/o;->u:J

    .line 11
    .line 12
    iget v3, p0, Lcom/uc/business/vnet/util/o;->v:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/k7;->b(Lcom/inmobi/media/Z6;JI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/uc/business/vnet/util/o;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/uc/business/vnet/util/o;->v:I

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/uc/business/vnet/util/o;->u:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/uc/business/vnet/util/u;->h(IJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
