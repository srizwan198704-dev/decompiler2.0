.class public final synthetic Lmb/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/inmobi/media/tf;

.field public final synthetic v:Lcom/inmobi/media/Cc;

.field public final synthetic w:Lcom/inmobi/media/lc;

.field public final synthetic x:Lcom/inmobi/media/ec;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/tf;Lcom/inmobi/media/Cc;Lcom/inmobi/media/lc;Lcom/inmobi/media/ec;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmb/f0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/f0;->u:Lcom/inmobi/media/tf;

    .line 4
    .line 5
    iput-object p2, p0, Lmb/f0;->v:Lcom/inmobi/media/Cc;

    .line 6
    .line 7
    iput-object p3, p0, Lmb/f0;->w:Lcom/inmobi/media/lc;

    .line 8
    .line 9
    iput-object p4, p0, Lmb/f0;->x:Lcom/inmobi/media/ec;

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
    iget v0, p0, Lmb/f0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/f0;->w:Lcom/inmobi/media/lc;

    .line 7
    .line 8
    iget-object v1, p0, Lmb/f0;->x:Lcom/inmobi/media/ec;

    .line 9
    .line 10
    iget-object v2, p0, Lmb/f0;->u:Lcom/inmobi/media/tf;

    .line 11
    .line 12
    iget-object v3, p0, Lmb/f0;->v:Lcom/inmobi/media/Cc;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/kc;->b(Lcom/inmobi/media/tf;Lcom/inmobi/media/Cc;Lcom/inmobi/media/lc;Lcom/inmobi/media/ec;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmb/f0;->w:Lcom/inmobi/media/lc;

    .line 19
    .line 20
    iget-object v1, p0, Lmb/f0;->x:Lcom/inmobi/media/ec;

    .line 21
    .line 22
    iget-object v2, p0, Lmb/f0;->u:Lcom/inmobi/media/tf;

    .line 23
    .line 24
    iget-object v3, p0, Lmb/f0;->v:Lcom/inmobi/media/Cc;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/kc;->a(Lcom/inmobi/media/tf;Lcom/inmobi/media/Cc;Lcom/inmobi/media/lc;Lcom/inmobi/media/ec;)V

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
