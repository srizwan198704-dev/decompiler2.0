.class public final Lcom/uc/browser/core/download/a/c/a;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private eZN:Lcom/uc/base/c/a/g;

.field public eZO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private eZP:Lcom/uc/base/c/a/g;

.field private eZQ:Lcom/uc/base/c/a/g;

.field private eZR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/a/c/a;->eZO:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/a/c/a;->eZR:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 155
    new-instance p1, Lcom/uc/browser/core/download/a/c/a;

    invoke-direct {p1}, Lcom/uc/browser/core/download/a/c/a;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 95
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "VpsInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 97
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "resolution"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x2

    .line 98
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_2

    const-string v4, "fragment"

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    new-instance v5, Lcom/uc/browser/core/download/a/c/b;

    invoke-direct {v5}, Lcom/uc/browser/core/download/a/c/b;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v4, v6, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 99
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_3

    const-string v1, "lang_name"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v6, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 100
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_4

    const-string v4, "format"

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 101
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_5

    const-string v2, "headers"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    new-instance v3, Lcom/uc/browser/core/download/a/c/d;

    invoke-direct {v3}, Lcom/uc/browser/core/download/a/c/d;-><init>()V

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/a;->eZN:Lcom/uc/base/c/a/g;

    .line 136
    iget-object v1, p0, Lcom/uc/browser/core/download/a/c/a;->eZO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 137
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 139
    iget-object v5, p0, Lcom/uc/browser/core/download/a/c/a;->eZO:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/core/download/a/c/b;

    invoke-direct {v6}, Lcom/uc/browser/core/download/a/c/b;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/a/c/b;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 141
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/a;->eZP:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 142
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/a;->eZQ:Lcom/uc/base/c/a/g;

    .line 144
    iget-object v1, p0, Lcom/uc/browser/core/download/a/c/a;->eZR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 145
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 147
    iget-object v4, p0, Lcom/uc/browser/core/download/a/c/a;->eZR:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/core/download/a/c/d;

    invoke-direct {v5}, Lcom/uc/browser/core/download/a/c/d;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/a/c/d;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/a;->eZN:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/a;->eZN:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/a;->eZO:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/a;->eZO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/c/b;

    const/4 v3, 0x2

    .line 114
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/a;->eZP:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 118
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/a;->eZP:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/a;->eZQ:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 121
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/a;->eZQ:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/a;->eZR:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/a;->eZR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/c/d;

    const/4 v3, 0x5

    .line 125
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_1

    :cond_4
    return v1
.end method
