.class public final Lem/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lem/g;


# instance fields
.field public final synthetic a:Lem/b;

.field public final synthetic b:Lhl/a;

.field public final synthetic c:Lem/a;

.field public final synthetic d:Lhm/c;

.field public final synthetic e:Lem/f;


# direct methods
.method public constructor <init>(Lem/f;Lem/b;Lhl/a;Lem/a;Lhm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/e;->e:Lem/f;

    .line 5
    .line 6
    iput-object p2, p0, Lem/e;->a:Lem/b;

    .line 7
    .line 8
    iput-object p3, p0, Lem/e;->b:Lhl/a;

    .line 9
    .line 10
    iput-object p4, p0, Lem/e;->c:Lem/a;

    .line 11
    .line 12
    iput-object p5, p0, Lem/e;->d:Lhm/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lem/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lem/e;->e:Lem/f;

    .line 2
    .line 3
    iget-object v1, p0, Lem/e;->a:Lem/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lem/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lem/c;->d(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lem/f;->a:Lfm/a;

    .line 21
    .line 22
    iget-object v2, v2, Lfm/a;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lem/e;->b:Lhl/a;

    .line 28
    .line 29
    iget-object v3, p0, Lem/e;->c:Lem/a;

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Lem/f;->i(Lem/c;Lhl/a;Lem/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lem/e;->d:Lhm/c;

    .line 35
    .line 36
    iget-object p1, p1, Lhm/c;->a:Lhm/c$a;

    .line 37
    .line 38
    sget-object v2, Lhm/c$a;->w:Lhm/c$a;

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lem/f;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
