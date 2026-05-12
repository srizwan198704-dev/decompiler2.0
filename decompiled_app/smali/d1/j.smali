.class public Ld1/j;
.super Lio/flutter/plugin/platform/j;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo31/d0;->a:Lo31/d0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/j;-><init>(Lo31/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld1/e;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string/jumbo v0, "widgetId"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    sget-object v0, Ld1/k$a;->a:Ld1/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ld1/a$a;->a:Ld1/a;

    .line 25
    .line 26
    iget-object v0, v0, Ld1/a;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ld1/e;

    .line 33
    .line 34
    return-object p1
.end method
