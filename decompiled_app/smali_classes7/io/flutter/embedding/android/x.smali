.class public final Lio/flutter/embedding/android/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/f;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/b;

.field public final synthetic b:Lfy0/a;

.field public final synthetic c:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/renderer/b;Lfy0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/x;->c:Lio/flutter/embedding/android/FlutterView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/x;->a:Lio/flutter/embedding/engine/renderer/b;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/embedding/android/x;->b:Lfy0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/x;->a:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/x;->b:Lfy0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfy0/a;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/x;->c:Lio/flutter/embedding/android/FlutterView;

    .line 12
    .line 13
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 14
    .line 15
    instance-of v2, v1, Lio/flutter/embedding/android/FlutterImageView;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/flutter/embedding/android/FlutterImageView;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 36
    .line 37
    sget-object v3, Lio/flutter/embedding/android/FlutterImageView$a;->u:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/flutter/embedding/android/FlutterImageView;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 45
    .line 46
    check-cast v1, Lio/flutter/embedding/android/FlutterImageView;

    .line 47
    .line 48
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 49
    .line 50
    :cond_1
    return-void
.end method
