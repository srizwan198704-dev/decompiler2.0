.class public final Lcom/uc/business/b/aa;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eDU:Lcom/uc/base/c/a/g;

.field public eFd:Lcom/uc/base/c/a/g;

.field public eFe:Lcom/uc/base/c/a/g;

.field public eFf:Lcom/uc/base/c/a/g;

.field public eFg:Lcom/uc/base/c/a/g;

.field public eFh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/aa;->eFh:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 170
    new-instance p1, Lcom/uc/business/b/aa;

    invoke-direct {p1}, Lcom/uc/business/b/aa;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 112
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "PbHiddenDomain"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 114
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "domain"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 115
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "userAgent"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 116
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_3

    const-string v1, "switch1"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 117
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_4

    const-string v5, "switch2"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 118
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_5

    const-string v5, "switch3"

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 119
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_6

    const-string v2, "referDomainList"

    goto :goto_6

    :cond_6
    const-string v2, ""

    :goto_6
    new-instance v4, Lcom/uc/business/b/aj;

    invoke-direct {v4}, Lcom/uc/business/b/aj;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/aa;->eDU:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 154
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/aa;->eFd:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 155
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/aa;->eFe:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 156
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/aa;->eFf:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 157
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/aa;->eFg:Lcom/uc/base/c/a/g;

    .line 159
    iget-object v1, p0, Lcom/uc/business/b/aa;->eFh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    .line 160
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 162
    iget-object v4, p0, Lcom/uc/business/b/aa;->eFh:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/business/b/aj;

    invoke-direct {v5}, Lcom/uc/business/b/aj;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/aj;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/uc/business/b/aa;->eDU:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uc/business/b/aa;->eDU:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/aa;->eFd:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 131
    iget-object v2, p0, Lcom/uc/business/b/aa;->eFd:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/aa;->eFe:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 134
    iget-object v2, p0, Lcom/uc/business/b/aa;->eFe:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/aa;->eFf:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 137
    iget-object v2, p0, Lcom/uc/business/b/aa;->eFf:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/aa;->eFg:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 140
    iget-object v2, p0, Lcom/uc/business/b/aa;->eFg:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/aa;->eFh:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/uc/business/b/aa;->eFh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/aj;

    const/4 v3, 0x6

    .line 144
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_5
    return v1
.end method
