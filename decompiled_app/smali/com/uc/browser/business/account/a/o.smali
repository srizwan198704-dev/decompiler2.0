.class public final Lcom/uc/browser/business/account/a/o;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field hjf:Lcom/uc/base/c/a/g;

.field hjg:Lcom/uc/browser/business/account/a/v;

.field hjh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/account/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/account/a/o;->hjh:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 103
    new-instance p1, Lcom/uc/browser/business/account/a/o;

    invoke-direct {p1}, Lcom/uc/browser/business/account/a/o;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 60
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UopData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 62
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "serviceTicket"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 63
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "userInfo"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    new-instance v3, Lcom/uc/browser/business/account/a/v;

    invoke-direct {v3}, Lcom/uc/browser/business/account/a/v;-><init>()V

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 64
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_3

    const-string v1, "extParam"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    new-instance v2, Lcom/uc/browser/business/account/a/e;

    invoke-direct {v2}, Lcom/uc/browser/business/account/a/e;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/account/a/o;->hjf:Lcom/uc/base/c/a/g;

    .line 90
    new-instance v1, Lcom/uc/browser/business/account/a/v;

    invoke-direct {v1}, Lcom/uc/browser/business/account/a/v;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/account/a/v;

    iput-object v1, p0, Lcom/uc/browser/business/account/a/o;->hjg:Lcom/uc/browser/business/account/a/v;

    .line 92
    iget-object v1, p0, Lcom/uc/browser/business/account/a/o;->hjh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    .line 93
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 95
    iget-object v4, p0, Lcom/uc/browser/business/account/a/o;->hjh:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/business/account/a/e;

    invoke-direct {v5}, Lcom/uc/browser/business/account/a/e;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/business/account/a/e;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/uc/browser/business/account/a/o;->hjf:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/uc/browser/business/account/a/o;->hjf:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/a/o;->hjg:Lcom/uc/browser/business/account/a/v;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 76
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "userInfo"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/uc/browser/business/account/a/o;->hjg:Lcom/uc/browser/business/account/a/v;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/account/a/o;->hjh:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/uc/browser/business/account/a/o;->hjh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/account/a/e;

    const/4 v3, 0x3

    .line 80
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_1

    :cond_3
    return v1
.end method
