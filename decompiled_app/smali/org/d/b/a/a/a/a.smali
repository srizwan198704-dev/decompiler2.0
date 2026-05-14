.class public Lorg/d/b/a/a/a/a;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# static fields
.field private static a:Lcom/f/a/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/t",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/f/a/c/t;->c()Lcom/f/a/c/t$a;

    move-result-object v0

    const-string v1, "boolean"

    const-string v2, "Z"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const-string v1, "int"

    const-string v2, "I"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const-string v1, "long"

    const-string v2, "J"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const-string v1, "double"

    const-string v2, "D"

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const-string v1, "void"

    const-string v2, "V"

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const-string v1, "float"

    const-string v2, "F"

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const-string v1, "char"

    const-string v2, "C"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const-string v1, "short"

    const-string v2, "S"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const-string v1, "byte"

    const-string v2, "B"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/f/a/c/t$a;->a()Lcom/f/a/c/t;

    move-result-object v0

    sput-object v0, Lorg/d/b/a/a/a/a;->a:Lcom/f/a/c/t;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2f

    const/16 v2, 0x2e

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lorg/d/b/a/a/a/a;->a:Lcom/f/a/c/t;

    invoke-virtual {v0, p0}, Lcom/f/a/c/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lorg/d/b/a/a/a/a;->a:Lcom/f/a/c/t;

    invoke-virtual {v0, p0}, Lcom/f/a/c/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
