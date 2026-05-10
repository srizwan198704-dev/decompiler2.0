.class public final Lorg/greenrobot/greendao/d/b;
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
.field private final bVr:Lorg/greenrobot/greendao/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/d/i;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/i<",
            "TT;>;",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/greendao/d/o;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lorg/greenrobot/greendao/d/b;->bVr:Lorg/greenrobot/greendao/d/i;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/d/i;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/d/b;-><init>(Lorg/greenrobot/greendao/d/i;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/b;
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
            "Lorg/greenrobot/greendao/d/b<",
            "TT2;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/greenrobot/greendao/d/i;

    invoke-static {p2}, Lorg/greenrobot/greendao/d/b;->f([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/greenrobot/greendao/d/i;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;B)V

    .line 41
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/i;->Hi()Lorg/greenrobot/greendao/d/o;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/d/b;

    return-object p0
.end method


# virtual methods
.method public final count()J
    .locals 4

    .line 57
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/b;->Hl()V

    .line 58
    iget-object v0, p0, Lorg/greenrobot/greendao/d/b;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/b;->bVw:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/b;->bVI:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 65
    :cond_0
    :try_start_1
    new-instance v1, Lorg/greenrobot/greendao/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected column count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1
    new-instance v1, Lorg/greenrobot/greendao/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected row count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_2
    new-instance v1, Lorg/greenrobot/greendao/e;

    const-string v2, "No result for count"

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
