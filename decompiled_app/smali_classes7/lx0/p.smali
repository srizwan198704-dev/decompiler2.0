.class public final Llx0/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcx0/a;
.implements Lqy0/c;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Li4/a;
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# instance fields
.field public n:Ljava/lang/Object;

.field public final u:J

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llx0/p;->v:Ljava/lang/Object;

    iput-wide p1, p0, Llx0/p;->u:J

    iput-object p4, p0, Llx0/p;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/ref/WeakReference;Llx0/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llx0/p;->u:J

    .line 4
    iput-object p3, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Llx0/p;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llx0/x;Loa/c;JLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llx0/p;->n:Ljava/lang/Object;

    iput-wide p3, p0, Llx0/p;->u:J

    iput-object p5, p0, Llx0/p;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy/e;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0/p;->v:Ljava/lang/Object;

    iput-wide p2, p0, Llx0/p;->u:J

    iput-object p5, p0, Llx0/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq0/a;Lcom/uc/musuploader/upload/bean/MusUploadBean;Lnq0/b;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llx0/p;->n:Ljava/lang/Object;

    iput-object p3, p0, Llx0/p;->v:Ljava/lang/Object;

    iput-wide p4, p0, Llx0/p;->u:J

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 5

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const-string v0, "2101"

    .line 5
    .line 6
    if-ne p1, p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Llx0/p;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loy/e;

    .line 11
    .line 12
    iget-object p1, p1, Loy/e;->b:Lqy/p;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    iget-wide v3, p0, Llx0/p;->u:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lqy/p;->O:Lqy/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lry/g;

    .line 41
    .line 42
    invoke-direct {v3}, Lry/g;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Lry/g;->a:Lry/c;

    .line 46
    .line 47
    iput-object p2, v3, Lry/g;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    iput v2, p2, Landroid/os/Message;->what:I

    .line 56
    .line 57
    iput-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lry/f;->d:Lon/c;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lqy/p;->k1(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget p2, Lty/e;->y:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 84
    .line 85
    .line 86
    sget p2, Lty/e;->J:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 89
    .line 90
    .line 91
    const-string p1, "a55"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string p1, "confirm"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/uc/browser/statis/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string p1, "cancel"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/uc/browser/statis/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public b(Lo4/q;Lo4/r;)V
    .locals 6

    .line 1
    check-cast p1, Lo4/v;

    .line 2
    .line 3
    check-cast p2, Lo4/w;

    .line 4
    .line 5
    iget-object p2, p0, Llx0/p;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lnq0/b;

    .line 8
    .line 9
    iget-object v0, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 12
    .line 13
    const-string v1, "remoteUrl"

    .line 14
    .line 15
    const-string v2, "oss_object_id"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lo4/q;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lqq0/b;->a(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lqq0/e;->a(Lcom/uc/musuploader/upload/bean/MusUploadBean;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "1003"

    .line 36
    .line 37
    const-string v2, "url empty"

    .line 38
    .line 39
    invoke-static {p2, p1, v1, v2}, Lqq0/a;->b(Lnq0/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "SinglePicOssRequest onFailure:"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lcom/uc/musuploader/upload/bean/MusUploadBean;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lqq0/e;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 65
    .line 66
    iget-wide v4, p0, Llx0/p;->u:J

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v1, "1003"

    .line 70
    .line 71
    const-string v2, "url empty ossextra"

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lmq0/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/musuploader/upload/bean/MusUploadBean;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lo4/v;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v0}, Lqq0/e;->a(Lcom/uc/musuploader/upload/bean/MusUploadBean;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lnq0/b;->h(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "SinglePicOssRequest onUploadSuccess:"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " oss object:"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, p2}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lqq0/e;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 133
    .line 134
    iget-wide v4, p0, Llx0/p;->u:J

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    const-string v1, ""

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lmq0/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/musuploader/upload/bean/MusUploadBean;J)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public e(Lqy0/h;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loa/c;

    .line 4
    .line 5
    new-instance v0, Lcx0/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llx0/p;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lfx0/e;

    .line 22
    .line 23
    invoke-direct {v0}, Lfx0/e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lny0/f;

    .line 27
    .line 28
    invoke-direct {v1}, Lny0/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lny0/f;->a(Loa1/j;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UserFileId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 45
    .line 46
    iget-wide v3, p0, Llx0/p;->u:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lny0/f;->a(Loa1/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lf00/e;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v2, v3, v0, p1}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lny0/d;->h(Lny0/f;Lly0/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public g(Lcx0/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/c;

    .line 4
    .line 5
    iget-object v1, p0, Llx0/p;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llx0/q;

    .line 8
    .line 9
    const-string v2, "DriveModelDebugInfo"

    .line 10
    .line 11
    const-string v3, "recently requestRemoteData succ"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Llx0/p;->u:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v3, v0, p1}, Llx0/q;->a(Llx0/q;ZLcx0/a;Lcx0/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Loa/c;->g(Lcx0/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    invoke-static {v1, p1, v3}, Llx0/q;->b(Llx0/q;Lcx0/d;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(Lo4/q;Lf4/b;Lf4/f;)V
    .locals 6

    .line 1
    check-cast p1, Lo4/v;

    .line 2
    .line 3
    iget-object p1, p0, Llx0/p;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnq0/b;

    .line 6
    .line 7
    iget-object p2, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 10
    .line 11
    invoke-static {p2}, Lqq0/e;->a(Lcom/uc/musuploader/upload/bean/MusUploadBean;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lf4/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3}, Lf4/f;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lqq0/a;->b(Lnq0/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "SinglePicOssRequest onFailure:"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lcom/uc/musuploader/upload/bean/MusUploadBean;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lqq0/e;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lf4/f;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3}, Lf4/f;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 57
    .line 58
    iget-wide v4, p0, Llx0/p;->u:J

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lmq0/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/musuploader/upload/bean/MusUploadBean;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 3

    .line 1
    const-string v0, "DriveModelDebugInfo"

    .line 2
    .line 3
    const-string v1, "recently requestRemoteData fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loa/c;

    .line 11
    .line 12
    new-instance v1, Lcx0/d;

    .line 13
    .line 14
    iget v2, p1, Lcx0/d;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Lcx0/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loa/c;->l(Lcx0/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUMIDInitFinishedEx(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Llx0/p;->u:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget-object v3, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/browser/thirdparty/b;->b()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "error_code"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v4, "cost_time"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "old_umid_token"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "new_umid_token"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "1"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "0"

    .line 64
    .line 65
    :goto_0
    const-string v2, "umid_token_changed"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "chsdk_on_receive_umid"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne p2, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Llx0/p;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lxr/j;

    .line 83
    .line 84
    iput-boolean v1, v0, Lxr/j;->n:Z

    .line 85
    .line 86
    const-string v0, "umid"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Llx0/p;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lxr/j;

    .line 94
    .line 95
    iget-boolean p1, p1, Lxr/j;->n:Z

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v1, p2, p1}, Lxr/j;->b(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Llx0/p;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lxr/j;

    .line 107
    .line 108
    iput-boolean v1, p1, Lxr/j;->u:Z

    .line 109
    .line 110
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Llx0/p;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lxr/j;

    .line 117
    .line 118
    iget-boolean p2, p2, Lxr/j;->n:Z

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/16 v0, 0x4c4

    .line 125
    .line 126
    invoke-static {v0, p2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, p2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public t(Lqy0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llx0/p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/c;

    .line 4
    .line 5
    new-instance v1, Lcx0/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lcx0/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lcx0/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Lqy0/g;->a:I

    .line 15
    .line 16
    iput p1, v1, Lcx0/d;->a:I

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Loa/c;->l(Lcx0/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
