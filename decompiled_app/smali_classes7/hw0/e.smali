.class public Lhw0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public static b(JLhw0/d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lhw0/e;->c(Ljava/util/ArrayList;Lhw0/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Lhw0/d;)V
    .locals 4

    .line 1
    sget-object v0, Lou0/h;->a:Lcom/uc/business/udrive/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/uc/business/udrive/a0;->b:Lcom/uc/business/udrive/l0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/business/udrive/l0;->e1(Lcom/uc/business/udrive/l0;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpu0/i;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmp/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Lhw0/d;->n(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lfx0/f;

    .line 27
    .line 28
    invoke-direct {v0}, Lfx0/f;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Le10/a;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lny0/f;

    .line 39
    .line 40
    invoke-direct {p1}, Lny0/f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Lny0/f;->a(Loa1/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig$Properties;->UserFileId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lny0/f;->b(Loa1/j;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Le30/h;

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p0}, Lny0/d;->h(Lny0/f;Lly0/a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
