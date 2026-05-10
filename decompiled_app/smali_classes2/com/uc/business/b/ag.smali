.class public final Lcom/uc/business/b/ag;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public eFG:Lcom/uc/base/c/a/g;

.field public eFH:Lcom/uc/base/c/a/g;

.field public eFI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/u;",
            ">;"
        }
    .end annotation
.end field

.field public eFJ:Lcom/uc/base/c/a/g;

.field public eFK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public eFt:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/ag;->eFF:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/ag;->eFI:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/ag;->eFK:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final aox()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFt:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFt:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 187
    new-instance p1, Lcom/uc/business/b/ag;

    invoke-direct {p1}, Lcom/uc/business/b/ag;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 109
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Xhtml2"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 111
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "ptext"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 112
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "pimgs"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    new-instance v5, Lcom/uc/business/b/t;

    invoke-direct {v5}, Lcom/uc/business/b/t;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v1, v6, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 113
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_3

    const-string v1, "ptitle"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v6, v1, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 114
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_4

    const-string v3, "psubtitle"

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 115
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_5

    const-string v3, "pconfs"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    new-instance v5, Lcom/uc/business/b/u;

    invoke-direct {v5}, Lcom/uc/business/b/u;-><init>()V

    invoke-virtual {v0, v1, v3, v6, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x6

    .line 116
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_6

    const-string v3, "purl"

    goto :goto_6

    :cond_6
    const-string v3, ""

    :goto_6
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 117
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_7

    const-string v2, "ucparam"

    goto :goto_7

    :cond_7
    const-string v2, ""

    :goto_7
    invoke-virtual {v0, v1, v2, v6, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ag;->eFt:Lcom/uc/base/c/a/g;

    .line 159
    iget-object v1, p0, Lcom/uc/business/b/ag;->eFF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 160
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 162
    iget-object v5, p0, Lcom/uc/business/b/ag;->eFF:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/business/b/t;

    invoke-direct {v6}, Lcom/uc/business/b/t;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/business/b/t;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 165
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ag;->eFG:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 166
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ag;->eFH:Lcom/uc/base/c/a/g;

    .line 168
    iget-object v1, p0, Lcom/uc/business/b/ag;->eFI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 169
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 171
    iget-object v5, p0, Lcom/uc/business/b/ag;->eFI:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/business/b/u;

    invoke-direct {v6}, Lcom/uc/business/b/u;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/business/b/u;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 174
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ag;->eFJ:Lcom/uc/base/c/a/g;

    .line 176
    iget-object v1, p0, Lcom/uc/business/b/ag;->eFK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x7

    .line 177
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_2

    .line 179
    iget-object v4, p0, Lcom/uc/business/b/ag;->eFK:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/c/a/d;->ak(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/c/a/g;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFt:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFt:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFF:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/t;

    const/4 v3, 0x2

    .line 129
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFG:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 133
    iget-object v2, p0, Lcom/uc/business/b/ag;->eFG:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFH:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 136
    iget-object v2, p0, Lcom/uc/business/b/ag;->eFH:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFI:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/u;

    const/4 v3, 0x5

    .line 140
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFJ:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 144
    iget-object v2, p0, Lcom/uc/business/b/ag;->eFJ:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFK:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/uc/business/b/ag;->eFK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/c/a/g;

    const/4 v3, 0x7

    .line 148
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/g;)V

    goto :goto_2

    :cond_6
    return v1
.end method
