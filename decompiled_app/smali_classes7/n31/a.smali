.class public Ln31/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public b:Lio/flutter/view/a;


# direct methods
.method public constructor <init>(Le31/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4
    .param p1    # Le31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmh/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo31/b;

    .line 11
    .line 12
    const-string v2, "flutter/accessibility"

    .line 13
    .line 14
    sget-object v3, Lo31/d0;->a:Lo31/d0;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo31/b;->b(Lo31/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ln31/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILio/flutter/view/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln31/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILio/flutter/view/f$b;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln31/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
