.class public final Lvx/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/content/Intent;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lvx/h;


# direct methods
.method public synthetic constructor <init>(Lvx/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvx/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvx/d;->z:Lvx/h;

    .line 4
    .line 5
    iput-object p2, p0, Lvx/d;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lvx/d;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lvx/d;->w:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p5, p0, Lvx/d;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lvx/d;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lvx/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvx/d;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v2, p0, Lvx/d;->z:Lvx/h;

    .line 10
    .line 11
    iget-object v3, p0, Lvx/d;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lvx/d;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lvx/d;->w:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v6, p0, Lvx/d;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lvx/d;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lvx/d;-><init>(Lvx/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v6, p0, Lvx/d;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lvx/d;->y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lvx/d;->z:Lvx/h;

    .line 34
    .line 35
    iget-object v3, p0, Lvx/d;->u:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lvx/d;->v:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lvx/d;->w:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lvx/h;->a1(Lvx/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
