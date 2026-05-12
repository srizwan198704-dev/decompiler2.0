.class public Lcom/uc/umodel/data/persistence/database/internal/k;
.super Lorg/greenrobot/greendao/f;
.source "ProGuard"


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    move-object p1, p0

    .line 3
    iput-boolean p6, p1, Lcom/uc/umodel/data/persistence/database/internal/k;->f:Z

    .line 4
    iput-boolean p7, p1, Lcom/uc/umodel/data/persistence/database/internal/k;->g:Z

    .line 5
    iget-object p2, p1, Lorg/greenrobot/greendao/f;->b:Ljava/lang/Class;

    const-class p3, Ljava/lang/Long;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-class p3, Ljava/lang/Double;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    const-string p2, "DOUBLE"

    goto :goto_2

    .line 8
    :cond_1
    const-class p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "TEXT"

    if-eqz p3, :cond_2

    :goto_0
    move-object p2, p4

    goto :goto_2

    .line 9
    :cond_2
    const-class p3, [Ljava/lang/Byte;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    const-string p2, "BLOB"

    goto :goto_2

    .line 11
    :cond_3
    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    const-string p2, "INTEGER"

    goto :goto_2

    .line 13
    :cond_4
    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    const-string p2, "TINYINT"

    goto :goto_2

    .line 15
    :cond_5
    const-class p3, Ljava/lang/Short;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    const-string p2, "SMALLINT"

    goto :goto_2

    .line 17
    :cond_6
    const-class p3, Ljava/util/Date;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Not support this type!"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_8
    :goto_1
    const-string p2, "BIGINT"

    .line 20
    :goto_2
    iput-object p2, p1, Lcom/uc/umodel/data/persistence/database/internal/k;->h:Ljava/lang/String;

    return-void
.end method
