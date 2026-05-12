.class public Lio/flutter/embedding/android/FlutterView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$a;->a:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/android/FlutterView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView$a;->a:Lio/flutter/embedding/android/FlutterView;

    .line 3
    .line 4
    iput-object v0, v1, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/android/FlutterView$a;

    .line 5
    .line 6
    iget-object v0, v1, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterView;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 14
    .line 15
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
