.class public abstract Lorg/greenrobot/greendao/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/greenrobot/greendao/d/g;


# instance fields
.field protected final bVs:Z

.field protected final bVt:[Ljava/lang/Object;

.field protected final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/greenrobot/greendao/d/c;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/greenrobot/greendao/d/c;->bVs:Z

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/greenrobot/greendao/d/c;->bVt:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aN(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lorg/greenrobot/greendao/d/c;->bVs:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/greenrobot/greendao/d/c;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/c;->bVt:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lorg/greenrobot/greendao/d/c;->bVt:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
