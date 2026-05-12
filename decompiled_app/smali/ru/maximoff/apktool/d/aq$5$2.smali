.class Lru/maximoff/apktool/d/aq$5$2;
.super Ljava/lang/Object;
.source "SignKiller.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aq$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aq$5;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aq$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/aq$5$2;->a:Lru/maximoff/apktool/d/aq$5;

    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/aq$5$2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 765
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$5$2;->a:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->j(Lru/maximoff/apktool/d/aq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq$5$2;->a:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->k(Lru/maximoff/apktool/d/aq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-object p1

    .line 768
    :cond_1
    const-string v0, "Lbin/mt/signature/KillerApplication;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$5$2;->a:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 770
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/maximoff/apktool/d/aq$5$2;->a:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/aq$5$2;->a:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v2}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/d/aq$5$2;->a:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v2}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/aq$5$2;->a:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v3}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/aq$5$2;->a:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method
