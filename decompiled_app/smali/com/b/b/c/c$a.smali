.class public Lcom/b/b/c/c$a;
.super Ljava/lang/Object;
.source "TableOfContents.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:S

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput v1, p0, Lcom/b/b/c/c$a;->b:I

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/c/c$a;->c:I

    .line 217
    iput v1, p0, Lcom/b/b/c/c$a;->d:I

    .line 220
    int-to-short v0, p1

    iput-short v0, p0, Lcom/b/b/c/c$a;->a:S

    .line 221
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/c$a;)I
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/b/b/c/c$a;->c:I

    iget v1, p1, Lcom/b/b/c/c$a;->c:I

    if-eq v0, v1, :cond_1

    .line 229
    iget v0, p0, Lcom/b/b/c/c$a;->c:I

    iget v1, p1, Lcom/b/b/c/c$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 231
    :goto_0
    return v0

    .line 229
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/b/b/c/c$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 213
    check-cast p1, Lcom/b/b/c/c$a;

    invoke-virtual {p0, p1}, Lcom/b/b/c/c$a;->a(Lcom/b/b/c/c$a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    const-string v0, "Section[type=%#x,off=%#x,size=%#x]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-short v3, p0, Lcom/b/b/c/c$a;->a:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/b/b/c/c$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/b/b/c/c$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
