.class Ljadx/core/c/g/b/k$b;
.super Ljava/lang/Object;
.source "ProcessVariables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljadx/core/c/c/a/i;

.field private b:Ljadx/core/c/c/a/m;

.field private c:Ljadx/core/c/d/j;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/g/b/k$b;->d:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/g/b/k$b;->e:Ljava/util/Set;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Ljadx/core/c/g/b/k$b;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljadx/core/c/g/b/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljadx/core/c/g/b/k$b;->a:Ljadx/core/c/c/a/i;

    return-object v0
.end method

.method public a(Ljadx/core/c/c/a/i;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ljadx/core/c/g/b/k$b;->a:Ljadx/core/c/c/a/i;

    .line 76
    return-void
.end method

.method public a(Ljadx/core/c/c/a/m;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ljadx/core/c/g/b/k$b;->b:Ljadx/core/c/c/a/m;

    .line 88
    return-void
.end method

.method public a(Ljadx/core/c/d/j;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ljadx/core/c/g/b/k$b;->c:Ljadx/core/c/d/j;

    .line 92
    return-void
.end method

.method public b()Ljadx/core/c/c/a/m;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljadx/core/c/g/b/k$b;->b:Ljadx/core/c/c/a/m;

    return-object v0
.end method

.method public c()Ljadx/core/c/d/j;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ljadx/core/c/g/b/k$b;->c:Ljadx/core/c/d/j;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Ljadx/core/c/g/b/k$b;->e:Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Ljadx/core/c/g/b/k$b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/c/g/b/k$b;->a:Ljadx/core/c/c/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/b/k$b;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", u:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/b/k$b;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
