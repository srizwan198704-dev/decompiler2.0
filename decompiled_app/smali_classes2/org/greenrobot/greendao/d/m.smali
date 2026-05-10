.class public final Lorg/greenrobot/greendao/d/m;
.super Lorg/greenrobot/greendao/d/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/d/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bVF:Lorg/greenrobot/greendao/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/d/k;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/k<",
            "TT;>;",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/greendao/d/o;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lorg/greenrobot/greendao/d/m;->bVF:Lorg/greenrobot/greendao/d/k;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/d/k;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/d/m;-><init>(Lorg/greenrobot/greendao/d/k;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/f<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/m<",
            "TT2;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/greenrobot/greendao/d/k;

    invoke-static {p2}, Lorg/greenrobot/greendao/d/m;->f([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/greenrobot/greendao/d/k;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;B)V

    .line 45
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/k;->Hi()Lorg/greenrobot/greendao/d/o;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/d/m;

    return-object p0
.end method


# virtual methods
.method public final Hj()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/m;->Hl()V

    .line 67
    iget-object v0, p0, Lorg/greenrobot/greendao/d/m;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lorg/greenrobot/greendao/d/m;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/m;->bVw:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/m;->bVI:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/b/e;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 75
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/d/m;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/d/m;->bVw:Ljava/lang/String;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/m;->bVI:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lorg/greenrobot/greendao/b/e;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    throw v1
.end method
