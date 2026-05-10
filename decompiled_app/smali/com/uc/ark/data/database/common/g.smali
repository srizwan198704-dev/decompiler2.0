.class public final Lcom/uc/ark/data/database/common/g;
.super Lorg/greenrobot/greendao/b;
.source "ProGuard"


# instance fields
.field public bUc:Z

.field public bUd:Z

.field public bUe:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
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

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .line 35
    invoke-direct/range {p0 .. p5}, Lorg/greenrobot/greendao/b;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/uc/ark/data/database/common/g;->bUc:Z

    .line 37
    iput-boolean p1, p0, Lcom/uc/ark/data/database/common/g;->bUd:Z

    .line 1042
    iget-object p1, p0, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BIGINT"

    goto :goto_0

    .line 1044
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DOUBLE"

    goto :goto_0

    .line 1046
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TEXT"

    goto :goto_0

    .line 1048
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class p2, [Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BLOB"

    goto :goto_0

    .line 1050
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "INTEGER"

    goto :goto_0

    .line 1052
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "TINYINT"

    goto :goto_0

    .line 1054
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "SMALLINT"

    goto :goto_0

    .line 1056
    :cond_6
    iget-object p1, p0, Lcom/uc/ark/data/database/common/g;->bUH:Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "TEXT"

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/uc/ark/data/database/common/g;->bUe:Ljava/lang/String;

    return-void

    .line 1059
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not support this type!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
