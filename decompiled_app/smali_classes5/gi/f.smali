.class public final Lgi/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lgi/b;

.field public final synthetic u:Lo31/t;

.field public final synthetic v:Lgi/n$a;


# direct methods
.method public constructor <init>(Lgi/b;Lgi/n$a;Lgi/n;Lo31/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/f;->n:Lgi/b;

    .line 5
    .line 6
    iput-object p4, p0, Lgi/f;->u:Lo31/t;

    .line 7
    .line 8
    iput-object p2, p0, Lgi/f;->v:Lgi/n$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lgi/n;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "sql"

    .line 4
    .line 5
    iget-object v1, p0, Lgi/f;->u:Lo31/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "arguments"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Lgi/o;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lgi/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "inTransaction"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v1, Lhi/d;

    .line 35
    .line 36
    iget-object v2, p0, Lgi/f;->v:Lgi/n$a;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lhi/d;-><init>(Lo31/w;Lgi/o;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgi/f;->n:Lgi/b;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgi/n;->i(Lgi/b;Lhi/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v2, v3}, Lgi/n$a;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
