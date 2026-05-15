.class public final Lu4/m;
.super Lu4/l;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu4/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/e;

.field public final d:Ly4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/y;

.field public final f:Lu4/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Lcom/google/gson/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/r;Lcom/google/gson/j;Lcom/google/gson/e;Ly4/a;Lcom/google/gson/y;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/r<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/e;",
            "Ly4/a<",
            "TT;>;",
            "Lcom/google/gson/y;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu4/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4/m$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lu4/m$b;-><init>(Lu4/m;Lu4/m$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu4/m;->f:Lu4/m$b;

    .line 11
    .line 12
    iput-object p1, p0, Lu4/m;->a:Lcom/google/gson/r;

    .line 13
    .line 14
    iput-object p2, p0, Lu4/m;->b:Lcom/google/gson/j;

    .line 15
    .line 16
    iput-object p3, p0, Lu4/m;->c:Lcom/google/gson/e;

    .line 17
    .line 18
    iput-object p4, p0, Lu4/m;->d:Ly4/a;

    .line 19
    .line 20
    iput-object p5, p0, Lu4/m;->e:Lcom/google/gson/y;

    .line 21
    .line 22
    iput-boolean p6, p0, Lu4/m;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method private f()Lcom/google/gson/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/m;->h:Lcom/google/gson/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu4/m;->c:Lcom/google/gson/e;

    .line 7
    .line 8
    iget-object v1, p0, Lu4/m;->e:Lcom/google/gson/y;

    .line 9
    .line 10
    iget-object v2, p0, Lu4/m;->d:Ly4/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Lcom/google/gson/y;Ly4/a;)Lcom/google/gson/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu4/m;->h:Lcom/google/gson/x;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/m;->b:Lcom/google/gson/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lu4/m;->f()Lcom/google/gson/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/x;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lt4/m;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lu4/m;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/k;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lu4/m;->b:Lcom/google/gson/j;

    .line 31
    .line 32
    iget-object v1, p0, Lu4/m;->d:Ly4/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ly4/a;->d()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lu4/m;->f:Lu4/m$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/m;->a:Lcom/google/gson/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lu4/m;->f()Lcom/google/gson/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/x;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lu4/m;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lu4/m;->d:Ly4/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ly4/a;->d()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lu4/m;->f:Lu4/m$b;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/google/gson/k;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lt4/m;->b(Lcom/google/gson/k;Lcom/google/gson/stream/JsonWriter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e()Lcom/google/gson/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/m;->a:Lcom/google/gson/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lu4/m;->f()Lcom/google/gson/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method
