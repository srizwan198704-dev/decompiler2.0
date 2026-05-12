.class Lcom/g/a/c/e$1;
.super Lcom/g/a/g/d;
.source "DexFix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lcom/g/a/d/b;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/g/a/d/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/g/a/g/d;-><init>()V

    iput-object p1, p0, Lcom/g/a/c/e$1;->a:Lcom/g/a/d/b;

    iput-object p2, p0, Lcom/g/a/c/e$1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/g/a/c/e$1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/e/f;IILcom/g/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "II",
            "Lcom/g/a/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/g/a/e/f;->aT:Lcom/g/a/e/f;

    if-ne p1, v0, :cond_2

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/g/a/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/c/e$1;->a:Lcom/g/a/d/b;

    iget-object v1, v1, Lcom/g/a/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/g/a/c/e$1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/g/a/c/e$1;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/e;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    iput-object v1, v0, Lcom/g/a/d/e;->c:Ljava/lang/Object;

    .line 113
    :cond_1
    return-void

    .line 93
    :cond_2
    sget-object v0, Lcom/g/a/e/f;->aW:Lcom/g/a/e/f;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/g/a/e/f;->aX:Lcom/g/a/e/f;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/g/a/e/f;->aY:Lcom/g/a/e/f;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/g/a/e/f;->aV:Lcom/g/a/e/f;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/g/a/e/f;->aZ:Lcom/g/a/e/f;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/g/a/e/f;->aU:Lcom/g/a/e/f;

    if-ne p1, v0, :cond_1

    goto :goto_0
.end method
