.class final Lcom/uc/ark/data/database/common/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final bUg:Lorg/greenrobot/greendao/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final bUo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private final bUp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/ark/data/database/common/k;->bUg:Lorg/greenrobot/greendao/f;

    .line 35
    iput-object p2, p0, Lcom/uc/ark/data/database/common/k;->bUp:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/data/database/common/k;->bUo:Ljava/util/List;

    return-void
.end method

.method private b(Lorg/greenrobot/greendao/d/g;)V
    .locals 5

    .line 79
    instance-of v0, p1, Lorg/greenrobot/greendao/d/l;

    if-eqz v0, :cond_3

    .line 80
    check-cast p1, Lorg/greenrobot/greendao/d/l;

    iget-object p1, p1, Lorg/greenrobot/greendao/d/l;->bVD:Lorg/greenrobot/greendao/b;

    .line 1086
    iget-object v0, p0, Lcom/uc/ark/data/database/common/k;->bUg:Lorg/greenrobot/greendao/f;

    if-eqz v0, :cond_3

    .line 1087
    iget-object v0, p0, Lcom/uc/ark/data/database/common/k;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getProperties()[Lorg/greenrobot/greendao/b;

    move-result-object v0

    .line 1090
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1093
    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 1101
    :cond_2
    new-instance v0, Lorg/greenrobot/greendao/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/greenrobot/greendao/b;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/data/database/common/k;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uc/ark/data/database/common/k;->bUo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/d/g;

    const/4 v2, 0x0

    .line 116
    invoke-interface {v1, p1, v2}, Lorg/greenrobot/greendao/d/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    invoke-interface {v1, p2}, Lorg/greenrobot/greendao/d/g;->aN(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final varargs b(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/k;->b(Lorg/greenrobot/greendao/d/g;)V

    .line 41
    iget-object v0, p0, Lcom/uc/ark/data/database/common/k;->bUo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 46
    aget-object v1, p2, v0

    .line 47
    invoke-direct {p0, v1}, Lcom/uc/ark/data/database/common/k;->b(Lorg/greenrobot/greendao/d/g;)V

    .line 48
    iget-object v2, p0, Lcom/uc/ark/data/database/common/k;->bUo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final isEmpty()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/ark/data/database/common/k;->bUo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
