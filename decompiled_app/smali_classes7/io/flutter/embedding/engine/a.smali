.class public final Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/b;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/FlutterEngine;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterEngine;->u:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/flutter/embedding/engine/b;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/flutter/embedding/engine/b;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/flutter/plugin/platform/s;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->k:Ln31/m;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ln31/m;->b:[B

    .line 34
    .line 35
    return-void
.end method
