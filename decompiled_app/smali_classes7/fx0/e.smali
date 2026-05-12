.class public Lfx0/e;
.super Lex0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lex0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lny0/g;
    .locals 2

    .line 1
    new-instance v0, Lny0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lny0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;

    .line 7
    .line 8
    iput-object v1, v0, Lny0/g$a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 11
    .line 12
    iput-object v1, v0, Lny0/g$a;->b:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "udrive"

    .line 15
    .line 16
    iput-object v1, v0, Lny0/g$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lny0/g$a;->e:I

    .line 20
    .line 21
    const-string v1, "udrive_user_file_list"

    .line 22
    .line 23
    iput-object v1, v0, Lny0/g$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lny0/g$a;->a()Lny0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lny0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lny0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lny0/f;->a(Loa1/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UserFileId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lny0/f;->b(Loa1/j;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lfx0/d;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v1}, Lfx0/d;-><init>(Lcx0/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lny0/d;->f(Lny0/f;Lly0/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
