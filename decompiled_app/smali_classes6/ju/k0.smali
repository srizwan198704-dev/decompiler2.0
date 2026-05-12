.class public final Lju/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lyy/v1;


# direct methods
.method public synthetic constructor <init>(ILyy/v1;)V
    .locals 0

    .line 1
    iput p1, p0, Lju/k0;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lju/k0;->u:Lyy/v1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lju/k0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "udrive_user_file_entity"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lju/k0;->u:Lyy/v1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Lnz/b;->u:Lnz/b;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lnz/b;->n:Lnz/b;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lfx0/f;

    .line 46
    .line 47
    invoke-direct {v5}, Lfx0/f;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/uc/udrive/model/entity/UserFilePathEntity;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-wide v2, v6, Lcom/uc/udrive/model/entity/UserFilePathEntity;->fileId:J

    .line 56
    .line 57
    iput-object v4, v6, Lcom/uc/udrive/model/entity/UserFilePathEntity;->localPath:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lfx0/b;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v3, v6, v4}, Lfx0/b;-><init>(Lcx0/a;I)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v5, v2, v3, v4}, Lny0/d;->i(Ljava/util/List;Lly0/a;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v1, v2, v6, v0}, Lzv0/i;->j(Ljava/lang/String;ZLjava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    const-string v0, "2"

    .line 92
    .line 93
    iget-object v1, p0, Lju/k0;->u:Lyy/v1;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lia0/e;->k(Ljava/lang/String;Lyy/v1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
