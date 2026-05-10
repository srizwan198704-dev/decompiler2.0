.class public final Lcom/uc/browser/core/download/a/c/e;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private content:[B

.field private eFk:Lcom/uc/base/c/a/g;

.field private eZR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private eZZ:Lcom/uc/base/c/a/g;

.field private faa:Lcom/uc/base/c/a/g;

.field private fab:Ljava/util/ArrayList;
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

    .line 40
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->fab:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->eZR:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 171
    new-instance p1, Lcom/uc/browser/core/download/a/c/e;

    invoke-direct {p1}, Lcom/uc/browser/core/download/a/c/e;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 106
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "PageInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 108
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "errog_msg"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 109
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "id"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 110
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_3

    const-string v1, "url"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 111
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_4

    const-string v2, "content"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    const/16 v4, 0xd

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 112
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_5

    const-string v2, "cookies"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    new-instance v3, Lcom/uc/browser/core/download/a/c/d;

    invoke-direct {v3}, Lcom/uc/browser/core/download/a/c/d;-><init>()V

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x6

    .line 113
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_6

    const-string v2, "headers"

    goto :goto_6

    :cond_6
    const-string v2, ""

    :goto_6
    new-instance v3, Lcom/uc/browser/core/download/a/c/d;

    invoke-direct {v3}, Lcom/uc/browser/core/download/a/c/d;-><init>()V

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/e;->eZZ:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 150
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/e;->faa:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 151
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/e;->eFk:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 152
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/e;->content:[B

    .line 154
    iget-object v1, p0, Lcom/uc/browser/core/download/a/c/e;->fab:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 155
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 157
    iget-object v5, p0, Lcom/uc/browser/core/download/a/c/e;->fab:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/core/download/a/c/d;

    invoke-direct {v6}, Lcom/uc/browser/core/download/a/c/d;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/a/c/d;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/a/c/e;->eZR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    .line 161
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 163
    iget-object v4, p0, Lcom/uc/browser/core/download/a/c/e;->eZR:Ljava/util/ArrayList;

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

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->eZZ:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->eZZ:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->faa:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 125
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/e;->faa:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->eFk:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 128
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/e;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->content:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 131
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/e;->content:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->fab:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->fab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/c/d;

    const/4 v3, 0x5

    .line 135
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->eZR:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/e;->eZR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/c/d;

    const/4 v3, 0x6

    .line 140
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_1

    :cond_5
    return v1
.end method
