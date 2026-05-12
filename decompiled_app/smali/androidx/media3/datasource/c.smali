.class public final synthetic Landroidx/media3/datasource/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/c;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/datasource/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/datasource/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw9/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/datasource/c;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/datasource/c;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt00/a;

    .line 17
    .line 18
    iget-object v0, v0, Lw9/f;->n:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v3, Lw9/e;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, v1, v2}, Lw9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/datasource/c;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/inmobi/media/sf;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/datasource/c;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/datasource/c;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/inmobi/media/z5;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/sf;->a(Lcom/inmobi/media/sf;Ljava/lang/String;Lcom/inmobi/media/z5;)Lcom/inmobi/media/yc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/datasource/c;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/work/impl/Processor;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/datasource/c;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/datasource/c;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/datasource/c;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/datasource/c;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/datasource/c;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Landroidx/media3/datasource/DataSourceBitmapLoader;->c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
