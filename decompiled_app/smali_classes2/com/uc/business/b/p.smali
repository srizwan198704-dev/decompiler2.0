.class public final Lcom/uc/business/b/p;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private eDV:Lcom/uc/base/c/a/g;

.field private eDW:Lcom/uc/base/c/a/g;

.field public eDX:[B

.field public eEk:[B

.field private eEl:I

.field public eEm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/p;->eEm:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final aor()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/business/b/p;->eDV:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/p;->eDV:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aos()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/business/b/p;->eDW:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/p;->eDW:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 158
    new-instance p1, Lcom/uc/business/b/p;

    invoke-direct {p1}, Lcom/uc/business/b/p;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 102
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "LinkItemEx"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 104
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "lkname"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 105
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "lkurl"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 106
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_3

    const-string v1, "lkdata"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/16 v3, 0xd

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 107
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_4

    const-string v5, "lkdata2"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 108
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_5

    const-string v3, "lkflag"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 109
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_6

    const-string v2, "kvs"

    goto :goto_6

    :cond_6
    const-string v2, ""

    :goto_6
    new-instance v3, Lcom/uc/business/b/al;

    invoke-direct {v3}, Lcom/uc/business/b/al;-><init>()V

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/p;->eDV:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 142
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/p;->eDW:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 143
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/p;->eDX:[B

    const/4 v1, 0x4

    .line 144
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/p;->eEk:[B

    const/4 v1, 0x5

    .line 145
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/p;->eEl:I

    .line 147
    iget-object v1, p0, Lcom/uc/business/b/p;->eEm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    .line 148
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 150
    iget-object v4, p0, Lcom/uc/business/b/p;->eEm:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/business/b/al;

    invoke-direct {v5}, Lcom/uc/business/b/al;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/al;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/uc/business/b/p;->eDV:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uc/business/b/p;->eDV:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/p;->eDW:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 121
    iget-object v2, p0, Lcom/uc/business/b/p;->eDW:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/p;->eDX:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 124
    iget-object v2, p0, Lcom/uc/business/b/p;->eDX:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/p;->eEk:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 127
    iget-object v2, p0, Lcom/uc/business/b/p;->eEk:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_3
    const/4 v0, 0x5

    .line 129
    iget v2, p0, Lcom/uc/business/b/p;->eEl:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 130
    iget-object v0, p0, Lcom/uc/business/b/p;->eEm:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/uc/business/b/p;->eEm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/al;

    const/4 v3, 0x6

    .line 132
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_4
    return v1
.end method
