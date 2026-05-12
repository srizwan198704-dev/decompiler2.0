.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/v;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lsa/a;

.field public final d:Lcom/google/gson/j0;

.field public final e:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

.field public final f:Z

.field public volatile g:Lcom/google/gson/i0;


# direct methods
.method public constructor <init>(Lcom/google/gson/v;Lcom/google/gson/n;Lcom/google/gson/Gson;Lsa/a;Lcom/google/gson/j0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/v;",
            "Lcom/google/gson/n;",
            "Lcom/google/gson/Gson;",
            "Lsa/a<",
            "TT;>;",
            "Lcom/google/gson/j0;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/v;Lcom/google/gson/n;Lcom/google/gson/Gson;Lsa/a;Lcom/google/gson/j0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/v;Lcom/google/gson/n;Lcom/google/gson/Gson;Lsa/a;Lcom/google/gson/j0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/v;",
            "Lcom/google/gson/n;",
            "Lcom/google/gson/Gson;",
            "Lsa/a<",
            "TT;>;",
            "Lcom/google/gson/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    new-instance p2, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;I)V

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/v;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lsa/a;

    .line 6
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/j0;

    .line 7
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    return-void
.end method

.method public static e(Lsa/a;Lcom/google/gson/v;)Lcom/google/gson/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsa/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Lcom/google/gson/v;Lsa/a;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final b(Lta/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/j0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lsa/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->e(Lcom/google/gson/j0;Lsa/a;)Lcom/google/gson/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/i0;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/i0;->b(Lta/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lta/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/j0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lsa/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->e(Lcom/google/gson/j0;Lsa/a;)Lcom/google/gson/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/i0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/i0;->c(Lta/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lta/d;->I()Lta/d;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lsa/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsa/a;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 43
    .line 44
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/v;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/u;)Lcom/google/gson/o;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/i0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/i0;->c(Lta/d;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Lcom/google/gson/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/j0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lsa/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->e(Lcom/google/gson/j0;Lsa/a;)Lcom/google/gson/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/i0;

    .line 22
    .line 23
    return-object v0
.end method
