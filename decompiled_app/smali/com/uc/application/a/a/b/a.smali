.class public final Lcom/uc/application/a/a/b/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# instance fields
.field public bsH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/application/a/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final emu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x1

    const v1, -0x49525902

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/uc/application/a/a/b/a;->generateType(II)I

    move-result v0

    iput v0, p0, Lcom/uc/application/a/a/b/a;->emu:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/a/a/b/a;->bsH:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 100
    invoke-virtual {p0, p1}, Lcom/uc/application/a/a/b/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget v0, p0, Lcom/uc/application/a/a/b/a;->emu:I

    if-ne p1, v0, :cond_1

    .line 104
    new-instance p1, Lcom/uc/application/a/a/b/a;

    invoke-direct {p1}, Lcom/uc/application/a/a/b/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 46
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "InputHistoryStats"

    iget v2, p0, Lcom/uc/application/a/a/b/a;->emu:I

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

    .line 71
    iget v2, p0, Lcom/uc/application/a/a/b/a;->emu:I

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

    .line 77
    iget v2, p0, Lcom/uc/application/a/a/b/a;->emu:I

    if-ne v1, v2, :cond_1

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/uc/application/a/a/b/a;->bsH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_4

    .line 92
    iget-object v2, p0, Lcom/uc/application/a/a/b/a;->bsH:Ljava/util/ArrayList;

    new-instance v4, Lcom/uc/application/a/a/b/b;

    invoke-direct {v4}, Lcom/uc/application/a/a/b/b;-><init>()V

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/application/a/a/b/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/uc/application/a/a/b/a;->bsH:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uc/application/a/a/b/a;->bsH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/application/a/a/b/b;

    const-string v3, "items"

    .line 59
    invoke-virtual {p1, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_0
    return v1
.end method
