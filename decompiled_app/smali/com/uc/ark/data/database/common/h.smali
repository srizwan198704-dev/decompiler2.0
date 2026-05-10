.class public final Lcom/uc/ark/data/database/common/h;
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
.field private final bUf:Lcom/uc/ark/data/database/common/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/data/database/common/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bUg:Lorg/greenrobot/greendao/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private bUh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/data/database/common/h;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uc/ark/data/database/common/h;->bUg:Lorg/greenrobot/greendao/f;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/data/database/common/h;->bUh:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/uc/ark/data/database/common/k;

    invoke-direct {v0, p1, p2}, Lcom/uc/ark/data/database/common/k;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/ark/data/database/common/h;->bUf:Lcom/uc/ark/data/database/common/k;

    return-void
.end method

.method private e(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/uc/ark/data/database/common/h;->bUf:Lcom/uc/ark/data/database/common/k;

    invoke-virtual {v0}, Lcom/uc/ark/data/database/common/k;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/uc/ark/data/database/common/h;->bUh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/ark/data/database/common/h;->bUf:Lcom/uc/ark/data/database/common/k;

    iget-object v1, p0, Lcom/uc/ark/data/database/common/h;->bUh:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/data/database/common/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static f([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .line 73
    array-length v0, p0

    .line 74
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 76
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 80
    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final GY()I
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/uc/ark/data/database/common/h;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->GW()Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-direct {p0, v1}, Lcom/uc/ark/data/database/common/h;->e(Ljava/lang/StringBuilder;)V

    .line 93
    iget-object v2, p0, Lcom/uc/ark/data/database/common/h;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/f;->getTablename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/ark/data/database/common/h;->bUh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/ark/data/database/common/h;->f([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final varargs a(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/data/database/common/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/g;",
            "[",
            "Lorg/greenrobot/greendao/d/g;",
            ")",
            "Lcom/uc/ark/data/database/common/h<",
            "TT;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uc/ark/data/database/common/h;->bUf:Lcom/uc/ark/data/database/common/k;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/data/database/common/k;->b(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)V

    return-object p0
.end method
