.class public Lgo0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lo31/v;


# instance fields
.field public n:Lo31/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lj31/b;)V
    .locals 2

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    iget-object p1, p1, Lj31/b;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 6
    .line 7
    const-string v1, "leak_checker"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgo0/a;->n:Lo31/x;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgo0/a;->n:Lo31/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getObservatoryUri"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->getObservatoryUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
