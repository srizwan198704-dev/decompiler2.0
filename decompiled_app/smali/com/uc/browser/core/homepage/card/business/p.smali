.class public final Lcom/uc/browser/core/homepage/card/business/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fjV:Ljava/util/ArrayList;

.field final synthetic fjW:Lcom/uc/browser/core/homepage/card/business/am;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/card/business/am;Ljava/util/ArrayList;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/p;->fjW:Lcom/uc/browser/core/homepage/card/business/am;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/p;->fjV:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/p;->fjV:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/p;->fjV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/core/homepage/card/business/am;->fkE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 234
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    const-string v3, "config/"

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    new-instance v3, Ljava/io/File;

    const-string v4, "config/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 238
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 240
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 241
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/p;->fjV:Ljava/util/ArrayList;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "config/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 251
    :cond_2
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/p;->fjV:Ljava/util/ArrayList;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/browser/core/homepage/card/business/am;->fkE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
