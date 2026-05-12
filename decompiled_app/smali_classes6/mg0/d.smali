.class public final synthetic Lmg0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lmg0/d;->n:I

    .line 2
    .line 3
    iput-wide p2, p0, Lmg0/d;->u:J

    .line 4
    .line 5
    iput-object p4, p0, Lmg0/d;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lmg0/d;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lmg0/d;->x:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lmg0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lmg0/d;->u:J

    .line 12
    .line 13
    iget-object v2, p0, Lmg0/d;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lmg0/d;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lmg0/d;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lmg0/f;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lmg0/d;->u:J

    .line 29
    .line 30
    iget-object v2, p0, Lmg0/d;->v:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lmg0/d;->w:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lmg0/d;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lmg0/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
