.class public final synthetic Lmb/z0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/inmobi/media/ec;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/inmobi/media/v6;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmb/z0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/z0;->u:Lcom/inmobi/media/ec;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmb/z0;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Lmb/z0;->w:Lcom/inmobi/media/v6;

    .line 8
    .line 9
    iput-object p4, p0, Lmb/z0;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmb/z0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/z0;->w:Lcom/inmobi/media/v6;

    .line 7
    .line 8
    iget-object v1, p0, Lmb/z0;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lmb/z0;->u:Lcom/inmobi/media/ec;

    .line 11
    .line 12
    iget-boolean v3, p0, Lmb/z0;->v:Z

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmb/z0;->w:Lcom/inmobi/media/v6;

    .line 19
    .line 20
    iget-object v1, p0, Lmb/z0;->x:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lmb/z0;->u:Lcom/inmobi/media/ec;

    .line 23
    .line 24
    iget-boolean v3, p0, Lmb/z0;->v:Z

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/v6;->b(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
