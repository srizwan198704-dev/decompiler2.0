.class public final synthetic Lmb/x0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/inmobi/media/v6;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmb/x0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/x0;->u:Lcom/inmobi/media/v6;

    .line 4
    .line 5
    iput-object p2, p0, Lmb/x0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lmb/x0;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lmb/x0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/x0;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lmb/x0;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lmb/x0;->u:Lcom/inmobi/media/v6;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/v6;->c(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmb/x0;->v:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lmb/x0;->w:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lmb/x0;->u:Lcom/inmobi/media/v6;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lmb/x0;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lmb/x0;->w:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lmb/x0;->u:Lcom/inmobi/media/v6;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/v6;->e(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lmb/x0;->v:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lmb/x0;->w:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lmb/x0;->u:Lcom/inmobi/media/v6;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/v6;->d(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lmb/x0;->v:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lmb/x0;->w:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lmb/x0;->u:Lcom/inmobi/media/v6;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/v6;->f(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lmb/x0;->v:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lmb/x0;->w:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lmb/x0;->u:Lcom/inmobi/media/v6;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/v6;->b(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
