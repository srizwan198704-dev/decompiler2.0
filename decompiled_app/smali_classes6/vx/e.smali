.class public final Lvx/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/graphics/Bitmap;

.field public final synthetic w:Landroid/content/Intent;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lvx/h;


# direct methods
.method public synthetic constructor <init>(Lvx/h;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvx/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvx/e;->z:Lvx/h;

    .line 4
    .line 5
    iput-object p2, p0, Lvx/e;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lvx/e;->v:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p4, p0, Lvx/e;->w:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p5, p0, Lvx/e;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lvx/e;->y:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget v0, p0, Lvx/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvx/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v2, p0, Lvx/e;->z:Lvx/h;

    .line 10
    .line 11
    iget-object v3, p0, Lvx/e;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lvx/e;->v:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v5, p0, Lvx/e;->w:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v6, p0, Lvx/e;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lvx/e;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lvx/e;-><init>(Lvx/h;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

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
    new-instance v2, Lvx/e;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v3, p0, Lvx/e;->z:Lvx/h;

    .line 33
    .line 34
    iget-object v4, p0, Lvx/e;->u:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lvx/e;->v:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v6, p0, Lvx/e;->w:Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v7, p0, Lvx/e;->x:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, Lvx/e;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lvx/e;-><init>(Lvx/h;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v7, p0, Lvx/e;->x:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lvx/e;->y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lvx/e;->z:Lvx/h;

    .line 57
    .line 58
    iget-object v4, p0, Lvx/e;->u:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lvx/e;->v:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v6, p0, Lvx/e;->w:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lvx/h;->Z0(Lvx/h;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
