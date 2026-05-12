.class public Ll31/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lk31/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/util/HashSet;

.field public u:Lj31/b;

.field public v:Lio/flutter/embedding/engine/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll31/a$a;->n:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ll31/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll31/a$a;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll31/b;

    .line 19
    .line 20
    iput-object v2, v1, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v2, p0, Ll31/a$a;->v:Lio/flutter/embedding/engine/d;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll31/a$a;->v:Lio/flutter/embedding/engine/d;

    .line 2
    .line 3
    iget-object v0, p0, Ll31/a$a;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll31/b;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ll31/b;->b(Lio/flutter/embedding/engine/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll31/a$a;->u:Lj31/b;

    .line 2
    .line 3
    iget-object v0, p0, Ll31/a$a;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll31/b;

    .line 20
    .line 21
    iput-object p1, v1, Ll31/b;->z:Lj31/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll31/a$a;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll31/b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ll31/b;->d(Lj31/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ll31/a$a;->u:Lj31/b;

    .line 25
    .line 26
    iput-object p1, p0, Ll31/a$a;->v:Lio/flutter/embedding/engine/d;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll31/a$a;->v:Lio/flutter/embedding/engine/d;

    .line 2
    .line 3
    iget-object v0, p0, Ll31/a$a;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll31/b;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ll31/b;->e(Lio/flutter/embedding/engine/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll31/a$a;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll31/b;

    .line 19
    .line 20
    iput-object v2, v1, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v2, p0, Ll31/a$a;->v:Lio/flutter/embedding/engine/d;

    .line 24
    .line 25
    return-void
.end method
