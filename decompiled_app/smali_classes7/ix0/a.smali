.class public Lix0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix0/a$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Lix0/a$a;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:Lcom/uc/udrive/model/entity/n;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public final n:J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lix0/a;->w:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lix0/a;->D:Z

    .line 13
    iput v0, p0, Lix0/a;->K:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lix0/a;->w:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lix0/a;->D:Z

    .line 8
    iput v0, p0, Lix0/a;->K:I

    .line 9
    iput p1, p0, Lix0/a;->u:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/uc/udrive/model/entity/card/ContentCardType;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p3}, Lix0/a;-><init>(I)V

    .line 4
    iput-wide p1, p0, Lix0/a;->n:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/Object;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/uc/udrive/model/entity/card/ContentCardType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lix0/a;-><init>(JI)V

    .line 2
    iput-object p4, p0, Lix0/a;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lix0/a;->b(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getOperateType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const-string v1, "upload"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "transfer"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    :cond_2
    :goto_0
    const-string v1, "play"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    :cond_3
    iput v2, p0, Lix0/a;->w:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRealFileCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lix0/a;->G:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getMtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lix0/a;->B:J

    .line 72
    .line 73
    return-void
.end method

.method public final b(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lix0/a;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lix0/a;->A:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lix0/a;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCtime()J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getMtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lix0/a;->B:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lix0/a;->R:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lix0/a;->S:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ILLEGAL_LEVEL_1"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lix0/a;->H:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lix0/a;->E:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileSize()J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lix0/a;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance v0, Lix0/a$a;

    .line 81
    .line 82
    invoke-direct {v0}, Lix0/a$a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getDuration()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, v0, Lix0/a$a;->a:J

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getPlayProgress()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lix0/a$a;->b:J

    .line 96
    .line 97
    iput-object v0, p0, Lix0/a;->I:Lix0/a$a;

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix0/a;->i()Lix0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcom/uc/udrive/model/entity/j;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getContentCardType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput v0, p0, Lix0/a;->u:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    iput-object v0, p0, Lix0/a;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lix0/a;->z:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/uc/udrive/model/entity/j;->e:J

    .line 32
    .line 33
    iput-wide v3, p0, Lix0/a;->A:J

    .line 34
    .line 35
    iget v0, p1, Lcom/uc/udrive/model/entity/j;->l:I

    .line 36
    .line 37
    iput v0, p0, Lix0/a;->L:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    const-string v0, "ILLEGAL_LEVEL_1"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lix0/a;->H:Z

    .line 54
    .line 55
    iget v0, p1, Lcom/uc/udrive/model/entity/j;->b:I

    .line 56
    .line 57
    iput v0, p0, Lix0/a;->x:I

    .line 58
    .line 59
    iget v2, p1, Lcom/uc/udrive/model/entity/j;->d:I

    .line 60
    .line 61
    iget v3, p1, Lcom/uc/udrive/model/entity/j;->c:I

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v0, v5, :cond_6

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq v0, v6, :cond_5

    .line 71
    .line 72
    if-eq v0, v4, :cond_3

    .line 73
    .line 74
    iput v1, p0, Lix0/a;->K:I

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    int-to-long v1, v2

    .line 82
    invoke-static {v1, v2}, Lyx0/f;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "/s"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lix0/a;->P:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iput v6, p0, Lix0/a;->K:I

    .line 102
    .line 103
    sget-object v0, Lyx0/h;->a:Lyx0/h;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lyx0/h;->b:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x20f

    .line 127
    .line 128
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_4
    iput-object v0, p0, Lix0/a;->P:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iput v5, p0, Lix0/a;->K:I

    .line 136
    .line 137
    sget v0, Lnu0/h;->udrive_common_paused:I

    .line 138
    .line 139
    invoke-static {v0}, Lol0/s;->s(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lix0/a;->P:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iput v4, p0, Lix0/a;->K:I

    .line 147
    .line 148
    const/16 v0, 0xa71

    .line 149
    .line 150
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lix0/a;->P:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iput v4, p0, Lix0/a;->K:I

    .line 158
    .line 159
    const/16 v0, 0xa78

    .line 160
    .line 161
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lix0/a;->P:Ljava/lang/String;

    .line 166
    .line 167
    :goto_2
    iput-object p1, p0, Lix0/a;->J:Ljava/lang/Object;

    .line 168
    .line 169
    return-void
.end method

.method public final i()Lix0/a;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lix0/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    iget-object v0, p0, Lix0/a;->J:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lix0/a;

    .line 11
    .line 12
    iget-wide v2, p0, Lix0/a;->n:J

    .line 13
    .line 14
    iget v4, p0, Lix0/a;->u:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v0}, Lix0/a;-><init>(JILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lix0/a;->b(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lix0/a;->a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lix0/a;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, p0, Lix0/a;->u:I

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v0, "udrive_card_cover_float_icon_music.svg"

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "udrive_card_cover_float_icon_video.svg"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lix0/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "udrive_card_state_checked.svg"

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "udrive_card_state_unchecked.svg"

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "udrive_card_state_editable.svg"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lix0/a;->I:Lix0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lix0/a$a;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Lyx0/k;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lix0/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, Lnu0/h;->udrive_card_operate_type_played:I

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->s(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget v0, Lnu0/h;->udrive_common_save:I

    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->s(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    sget v0, Lnu0/h;->udrive_common_upload:I

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->s(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lix0/a;->B:J

    .line 2
    .line 3
    sget-object v2, Lyx0/k;->a:Lyx0/k;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lyx0/k;->b:Lo41/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "format(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lix0/a;->u:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x5a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lix0/a;->u:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lix0/a;->u:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x65

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x6b

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x6d

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lix0/a;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lix0/a;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
