.class public final synthetic Lmb/d1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/inmobi/media/we;

.field public final synthetic v:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/we;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb/d1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/d1;->u:Lcom/inmobi/media/we;

    .line 4
    .line 5
    iput-object p2, p0, Lmb/d1;->v:Ljava/util/Map;

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
    iget v0, p0, Lmb/d1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/d1;->u:Lcom/inmobi/media/we;

    .line 7
    .line 8
    iget-object v1, p0, Lmb/d1;->v:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/we;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmb/d1;->u:Lcom/inmobi/media/we;

    .line 15
    .line 16
    iget-object v1, p0, Lmb/d1;->v:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/we;Ljava/util/Map;)V

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
