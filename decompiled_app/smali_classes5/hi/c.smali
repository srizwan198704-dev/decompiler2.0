.class public Lhi/c;
.super Lhi/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/c$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/Map;

.field public final u:Lhi/c$a;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhi/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhi/c$a;-><init>(Lhi/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhi/c;->u:Lhi/c$a;

    .line 10
    .line 11
    iput-object p1, p0, Lhi/c;->n:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p2, p0, Lhi/c;->v:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhi/c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lhi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c;->u:Lhi/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhi/c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lhi/c;->u:Lhi/c$a;

    .line 16
    .line 17
    iget-object v3, v2, Lhi/c$a;->u:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "code"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v3, "message"

    .line 25
    .line 26
    iget-object v4, v2, Lhi/c$a;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "data"

    .line 32
    .line 33
    iget-object v2, v2, Lhi/c$a;->w:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "error"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhi/c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhi/c;->u:Lhi/c$a;

    .line 11
    .line 12
    iget-object v1, v1, Lhi/c$a;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "result"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
