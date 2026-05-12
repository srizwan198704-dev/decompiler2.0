.class public Lqx0/b;
.super Lrx0/f;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lqx0/e;


# direct methods
.method private constructor <init>(Lqx0/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqx0/b;->n:Lqx0/e;

    invoke-direct {p0}, Lrx0/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqx0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqx0/b;-><init>(Lqx0/e;)V

    return-void
.end method


# virtual methods
.method public final W(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqx0/b;->n:Lqx0/e;

    .line 2
    .line 3
    iget-object p2, p2, Lqx0/e;->d:Lqx0/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/j;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0/b;->n:Lqx0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqx0/e;->d:Lqx0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/j;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqx0/b;->n:Lqx0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqx0/e;->d:Lqx0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzx0/v;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lzx0/v;->a:Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "user_file_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lik0/e;->e(JLjava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lfx0/f;

    .line 33
    .line 34
    invoke-direct {v4}, Lfx0/f;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/uc/udrive/model/entity/UserFilePathEntity;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-wide v2, v5, Lcom/uc/udrive/model/entity/UserFilePathEntity;->fileId:J

    .line 43
    .line 44
    iput-object v0, v5, Lcom/uc/udrive/model/entity/UserFilePathEntity;->localPath:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lfx0/b;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v5, v3}, Lfx0/b;-><init>(Lcx0/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v2, v1}, Lny0/d;->i(Ljava/util/List;Lly0/a;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 65
    .line 66
    sget v2, Ljw0/b;->k:I

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x3

    .line 70
    filled-new-array {v3, v4}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "finish"

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v2}, Lbw0/b;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0/b;->n:Lqx0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqx0/e;->d:Lqx0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/j;

    .line 11
    .line 12
    .line 13
    const-string v0, "fail"

    .line 14
    .line 15
    invoke-static {p1, v0, p2, p3}, Lbw0/b;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqx0/b;->n:Lqx0/e;

    .line 2
    .line 3
    iget-object p1, p1, Lqx0/e;->d:Lqx0/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lzx0/v;

    .line 8
    .line 9
    iget-object p1, p1, Lzx0/v;->a:Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0/b;->n:Lqx0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqx0/e;->d:Lqx0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/j;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    cmp-long p2, p2, p4

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const-string p3, ""

    .line 25
    .line 26
    const-string p4, "progress_finish"

    .line 27
    .line 28
    invoke-static {p1, p4, p2, p3}, Lbw0/b;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q0(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqx0/b;->n:Lqx0/e;

    .line 2
    .line 3
    iget-object p2, p2, Lqx0/e;->d:Lqx0/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/j;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
