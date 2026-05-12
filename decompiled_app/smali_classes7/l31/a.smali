.class public Ll31/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ll31/a$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll31/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ll31/a$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ll31/a$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll31/a;->b:Ll31/a$a;

    .line 18
    .line 19
    iget-object p1, p1, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll31/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ll31/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ll31/b;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Ll31/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ll31/a;->b:Ll31/a$a;

    .line 19
    .line 20
    iget-object v0, p1, Ll31/a$a;->n:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Ll31/a$a;->u:Lj31/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v0, v1, Ll31/b;->z:Lj31/b;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Ll31/a$a;->v:Lio/flutter/embedding/engine/d;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ll31/b;->b(Lio/flutter/embedding/engine/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Plugin key "

    .line 42
    .line 43
    const-string v2, " is already in use"

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
