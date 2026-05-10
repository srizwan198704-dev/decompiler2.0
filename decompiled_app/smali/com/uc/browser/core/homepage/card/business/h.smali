.class public final Lcom/uc/browser/core/homepage/card/business/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile fji:Lcom/uc/browser/core/homepage/card/business/h;


# instance fields
.field public fjj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fjk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fjl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awF()Lcom/uc/browser/core/homepage/card/business/h;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/browser/core/homepage/card/business/h;->fji:Lcom/uc/browser/core/homepage/card/business/h;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/h;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/business/h;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/card/business/h;->fji:Lcom/uc/browser/core/homepage/card/business/h;

    .line 31
    :cond_0
    sget-object v0, Lcom/uc/browser/core/homepage/card/business/h;->fji:Lcom/uc/browser/core/homepage/card/business/h;

    return-object v0
.end method

.method private w(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjk:Ljava/util/ArrayList;

    .line 37
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    const-string v1, "homepage_card_table"

    const-string v2, "homepage_card_table_default_hidden"

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/uc/c/b/g;

    invoke-direct {v1}, Lcom/uc/c/b/g;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lcom/uc/c/b/g;->parseFrom(Lcom/uc/base/c/a/e;)Z

    .line 1034
    iget-object v0, v1, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/c/b/d;

    .line 42
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 47
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjk:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 54
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/an;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/card/business/an;-><init>(Lcom/uc/browser/core/homepage/card/business/h;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final awG()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    .line 165
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    const-string v1, "homepage_card_table"

    const-string v2, "homepage_card_table_sort"

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/uc/c/b/g;

    invoke-direct {v1}, Lcom/uc/c/b/g;-><init>()V

    .line 168
    invoke-virtual {v1, v0}, Lcom/uc/c/b/g;->parseFrom(Lcom/uc/base/c/a/e;)Z

    .line 3034
    iget-object v0, v1, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/c/b/d;

    .line 170
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjj:Ljava/util/ArrayList;

    .line 86
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    const-string v1, "homepage_card_table"

    const-string v2, "homepage_card_table_hidden"

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/uc/c/b/g;

    invoke-direct {v1}, Lcom/uc/c/b/g;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Lcom/uc/c/b/g;->parseFrom(Lcom/uc/base/c/a/e;)Z

    .line 2034
    iget-object v0, v1, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/c/b/d;

    .line 91
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/business/h;->w(Ljava/util/ArrayList;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjj:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjj:Ljava/util/ArrayList;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x3

    .line 108
    new-instance v1, Lcom/uc/browser/core/homepage/card/business/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/homepage/card/business/g;-><init>(Lcom/uc/browser/core/homepage/card/business/h;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/h;->fjl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 144
    new-instance v1, Lcom/uc/browser/core/homepage/card/business/w;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/homepage/card/business/w;-><init>(Lcom/uc/browser/core/homepage/card/business/h;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
