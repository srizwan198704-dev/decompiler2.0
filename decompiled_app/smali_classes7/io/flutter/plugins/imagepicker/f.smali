.class public final Lio/flutter/plugins/imagepicker/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/w;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugins/imagepicker/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lio/flutter/plugins/imagepicker/f;->a:I

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugins/imagepicker/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le31/e;

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lko0/e;

    .line 13
    .line 14
    iget-object v1, v1, Lko0/e;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo31/x;

    .line 17
    .line 18
    iget-object v1, v1, Lo31/x;->c:Lo31/y;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lo31/y;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ln31/m;

    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    iput-object v0, p1, Ln31/m;->b:[B

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lih/a;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2, p0, p1}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugins/imagepicker/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le31/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lin/a;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lio/flutter/plugins/imagepicker/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le31/e;

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lko0/e;

    .line 13
    .line 14
    iget-object v1, v1, Lko0/e;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo31/x;

    .line 17
    .line 18
    iget-object v1, v1, Lo31/x;->c:Lo31/y;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, p3}, Lo31/y;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcd0/d;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
