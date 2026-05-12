.class public final Lio/flutter/embedding/engine/renderer/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/embedding/engine/renderer/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/embedding/engine/renderer/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/b;->w:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/uc/application/flutter/FlutterWindow;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 14
    .line 15
    iget-object v1, v1, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ly90/b;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v0, Lcom/uc/application/flutter/FlutterWindow;->B:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/flutter/embedding/engine/renderer/b;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/b;->w:Z

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
