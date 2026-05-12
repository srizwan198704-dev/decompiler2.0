.class public final Ljadx/core/c/e/a/c;
.super Ljava/lang/Object;
.source "IfInfo.java"


# instance fields
.field private final a:Ljadx/core/c/e/a/b;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljadx/core/c/d/a;

.field private final d:Ljadx/core/c/d/a;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljadx/core/c/d/a;

.field private g:Ljadx/core/c/d/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/c/e/a/b;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 6

    .prologue
    .line 19
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljadx/core/c/e/a/c;-><init>(Ljadx/core/c/e/a/b;Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Ljadx/core/c/e/a/b;Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/e/a/b;",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/d/a;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljadx/core/c/e/a/c;->a:Ljadx/core/c/e/a/b;

    .line 29
    iput-object p2, p0, Ljadx/core/c/e/a/c;->c:Ljadx/core/c/d/a;

    .line 30
    iput-object p3, p0, Ljadx/core/c/e/a/c;->d:Ljadx/core/c/d/a;

    .line 31
    iput-object p4, p0, Ljadx/core/c/e/a/c;->b:Ljava/util/Set;

    .line 32
    iput-object p5, p0, Ljadx/core/c/e/a/c;->e:Ljava/util/Set;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 6

    .prologue
    .line 23
    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->a()Ljadx/core/c/e/a/b;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->c()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljadx/core/c/e/a/c;-><init>(Ljadx/core/c/e/a/b;Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    return-void
.end method

.method public static a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->a()Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/e/a/b;->b(Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v1

    .line 37
    new-instance v0, Ljadx/core/c/e/a/c;

    .line 38
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v2

    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->c()Ljava/util/Set;

    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v5}, Ljadx/core/c/e/a/c;-><init>(Ljadx/core/c/e/a/b;Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->g()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/e/a/c;->b(Ljadx/core/c/d/a;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public a()Ljadx/core/c/e/a/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljadx/core/c/e/a/c;->a:Ljadx/core/c/e/a/b;

    return-object v0
.end method

.method public a(Ljadx/core/c/d/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljadx/core/c/e/a/c;->f:Ljadx/core/c/d/a;

    .line 77
    return-void
.end method

.method public varargs a([Ljadx/core/c/e/a/c;)V
    .locals 5

    .prologue
    .line 45
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 49
    return-void

    .line 45
    :cond_0
    aget-object v2, p1, v0

    .line 46
    iget-object v3, p0, Ljadx/core/c/e/a/c;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v3, p0, Ljadx/core/c/e/a/c;->e:Ljava/util/Set;

    invoke-virtual {v2}, Ljadx/core/c/e/a/c;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Ljadx/core/c/e/a/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b(Ljadx/core/c/d/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ljadx/core/c/e/a/c;->g:Ljadx/core/c/d/a;

    .line 85
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Ljadx/core/c/e/a/c;->e:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljadx/core/c/e/a/c;->c:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public e()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljadx/core/c/e/a/c;->d:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public f()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ljadx/core/c/e/a/c;->f:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public g()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljadx/core/c/e/a/c;->g:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IfInfo: then: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/e/a/c;->c:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", else: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/e/a/c;->d:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
