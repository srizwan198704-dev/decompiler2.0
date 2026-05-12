.class public Lio/flutter/embedding/engine/FlutterEngine$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;Le31/a;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo31/b;

    .line 5
    .line 6
    const-string v0, "flutter/display"

    .line 7
    .line 8
    sget-object v1, Lo31/p;->a:Lo31/p;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0, v1}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
