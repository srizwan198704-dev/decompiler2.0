.class public final Lcom/uc/lite/migration/c/b/c/a;
.super Lcom/uc/lite/migration/c/b/c/f;
.source "ProGuard"


# instance fields
.field private eiC:Lcom/uc/lite/migration/c/b/c/d;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/uc/lite/migration/c/b/c/d;)V
    .locals 1

    const/4 v0, 0x3

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/lite/migration/c/b/c/f;-><init>(ILjava/lang/Object;I)V

    .line 37
    iput-object p3, p0, Lcom/uc/lite/migration/c/b/c/a;->eiC:Lcom/uc/lite/migration/c/b/c/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/lite/migration/c/b/c/d;)V
    .locals 4

    .line 1079
    iget v0, p1, Lcom/uc/lite/migration/c/b/c/d;->mId:I

    .line 64
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/c/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    iget-object v2, p0, Lcom/uc/lite/migration/c/b/c/a;->xt:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final ahY()Lcom/uc/lite/migration/c/b/c/d;
    .locals 4

    .line 73
    new-instance v0, Lcom/uc/lite/migration/c/b/c/a;

    .line 2079
    iget v1, p0, Lcom/uc/lite/migration/c/b/c/d;->mId:I

    .line 73
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/a;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 3042
    iget-object v3, p0, Lcom/uc/lite/migration/c/b/c/a;->eiC:Lcom/uc/lite/migration/c/b/c/d;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/lite/migration/c/b/c/a;-><init>(ILjava/lang/String;Lcom/uc/lite/migration/c/b/c/d;)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/uc/lite/migration/c/b/c/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/lite/migration/c/b/c/d;

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v3}, Lcom/uc/lite/migration/c/b/c/d;->ahY()Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    iput-object v1, v0, Lcom/uc/lite/migration/c/b/c/a;->xt:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/a;->ahY()Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v0

    return-object v0
.end method
