.class public Lcom/g/a/c/b$a;
.super Ljava/lang/Object;
.source "Dex2Asm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2c
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/g/a/c/b$a;

.field public c:Lcom/g/a/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/a/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/a/c/b$a;->e:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/g/a/c/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/c/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/g/a/c/b$a;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/g/a/c/b$a;->e:Ljava/util/Set;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/g/a/c/b$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/g/a/c/b$a;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/g/a/c/b$a;

    .line 47
    iget-object v2, p0, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 48
    iget-object v2, p1, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 60
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
