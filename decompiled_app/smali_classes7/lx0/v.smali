.class public final Llx0/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqy0/c;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcx0/a;

.field public final synthetic v:Z

.field public final synthetic w:Ljx0/j0$a;

.field public final synthetic x:Llx0/x;


# direct methods
.method public constructor <init>(Llx0/x;Ljava/lang/String;Lcx0/a;ZLjx0/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx0/v;->x:Llx0/x;

    .line 5
    .line 6
    iput-object p2, p0, Llx0/v;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llx0/v;->u:Lcx0/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Llx0/v;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Llx0/v;->w:Ljx0/j0$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lqy0/h;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 4
    .line 5
    iget-object v0, p0, Llx0/v;->x:Llx0/x;

    .line 6
    .line 7
    iget-object v1, v0, Llx0/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v2, p0, Llx0/v;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljx0/j0$a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getMetaDataEntity()Lcom/uc/udrive/model/entity/MetaDataEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getMetaDataEntity()Lcom/uc/udrive/model/entity/MetaDataEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/MetaDataEntity;->getTotal()I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getMetaDataEntity()Lcom/uc/udrive/model/entity/MetaDataEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/MetaDataEntity;->getPage()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v0, Llx0/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljx0/j0$a;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget v3, v2, Ljx0/j0$a;->b:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    iput v3, v2, Ljx0/j0$a;->b:I

    .line 73
    .line 74
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "onResponse:  lastpage="

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "UserFileListsRepository"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v1, Lcx0/d;

    .line 94
    .line 95
    invoke-direct {v1}, Lcx0/d;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Llx0/v;->u:Lcx0/a;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Lcx0/a;->g(Lcx0/d;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Llx0/v;->v:Z

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v1, Lfx0/e;

    .line 110
    .line 111
    invoke-direct {v1}, Lfx0/e;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Llx0/v;->w:Ljx0/j0$a;

    .line 115
    .line 116
    iget-object v2, v2, Ljx0/j0$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Llx0/w;

    .line 119
    .line 120
    invoke-direct {v3, v0, p1}, Llx0/w;-><init>(Llx0/x;Lcom/uc/udrive/model/entity/UserFileListEntity;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lny0/f;

    .line 124
    .line 125
    invoke-direct {p1}, Lny0/f;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->Category:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lny0/f;->a(Loa1/j;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lny0/f;->a(Loa1/j;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lfx0/d;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lfx0/d;-><init>(Lcx0/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1, v0}, Lny0/d;->f(Lny0/f;Lly0/a;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public final t(Lqy0/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcx0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lqy0/g;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcx0/d;->a:I

    .line 9
    .line 10
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Llx0/v;->u:Lcx0/a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcx0/a;->l(Lcx0/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
