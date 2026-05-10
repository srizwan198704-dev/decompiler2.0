.class public final Lcom/uc/browser/r/b;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# instance fields
.field protected final hOg:I

.field public hOh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/r/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x1

    const v1, 0x19072f7b

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/r/b;->generateType(II)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/r/b;->hOg:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 102
    invoke-virtual {p0, p1}, Lcom/uc/browser/r/b;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget v0, p0, Lcom/uc/browser/r/b;->hOg:I

    if-ne p1, v0, :cond_1

    .line 106
    new-instance p1, Lcom/uc/browser/r/b;

    invoke-direct {p1}, Lcom/uc/browser/r/b;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 48
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "StringData"

    iget v2, p0, Lcom/uc/browser/r/b;->hOg:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 73
    iget v2, p0, Lcom/uc/browser/r/b;->hOg:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 79
    iget v2, p0, Lcom/uc/browser/r/b;->hOg:I

    if-ne v1, v2, :cond_1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_4

    .line 94
    iget-object v2, p0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    new-instance v4, Lcom/uc/browser/r/a;

    invoke-direct {v4}, Lcom/uc/browser/r/a;-><init>()V

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/r/a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/r/a;

    const-string v3, "strings"

    .line 61
    invoke-virtual {p1, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_0
    return v1
.end method
