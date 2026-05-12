.class public Lib/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/a$b;,
        Lib/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Lib/d;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lib/a;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lib/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lib/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/a;->b:Lib/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lns0/l;->a()Lns0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "flutter_boost_default_engine"

    .line 10
    .line 11
    iget-object v0, v0, Lns0/l;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/flutter/embedding/engine/FlutterEngine;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-class v1, Lib/d;

    .line 22
    .line 23
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 24
    .line 25
    iget-object v0, v0, Lio/flutter/embedding/engine/e;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj31/c;

    .line 32
    .line 33
    check-cast v0, Lib/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lib/a;->b:Lib/d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "FlutterBoost might *not* have been initialized yet!!!"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lib/a;->b:Lib/d;

    .line 49
    .line 50
    return-object v0
.end method
