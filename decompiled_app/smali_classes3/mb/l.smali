.class public final synthetic Lmb/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/inmobi/media/R1;

.field public final synthetic v:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/l;->u:Lcom/inmobi/media/R1;

    .line 4
    .line 5
    iput-object p2, p0, Lmb/l;->v:Lcom/inmobi/ads/AdMetaInfo;

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
    iget v0, p0, Lmb/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/l;->u:Lcom/inmobi/media/R1;

    .line 7
    .line 8
    iget-object v1, p0, Lmb/l;->v:Lcom/inmobi/ads/AdMetaInfo;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/inmobi/media/R1;->z(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmb/l;->u:Lcom/inmobi/media/R1;

    .line 15
    .line 16
    iget-object v1, p0, Lmb/l;->v:Lcom/inmobi/ads/AdMetaInfo;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/inmobi/media/R1;->y(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
