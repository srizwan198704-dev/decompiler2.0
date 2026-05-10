.class final Lcom/uc/browser/deltaupgrade/c;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/browser/deltaupgrade/UcdMergeService;


# direct methods
.method constructor <init>(Lcom/uc/browser/deltaupgrade/UcdMergeService;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/browser/deltaupgrade/c;->this$0:Lcom/uc/browser/deltaupgrade/UcdMergeService;

    invoke-direct {p0, p2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Lcom/uc/c/a/h/c;->handleMessage(Landroid/os/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 129
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 130
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sxz_pr_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    if-nez v0, :cond_a

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    const-string p1, "sxz_1"

    .line 135
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    const-string p1, "sxz_2"

    .line 137
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    if-ge p1, v0, :cond_4

    const-string p1, "sxz_3"

    .line 139
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    if-ge p1, v0, :cond_5

    const-string p1, "sxz_4"

    .line 141
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x19

    if-ge p1, v0, :cond_6

    const-string p1, "sxz_6"

    .line 143
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x1e

    if-ge p1, v0, :cond_7

    const-string p1, "sxz_7"

    .line 145
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x23

    if-ge p1, v0, :cond_8

    const-string p1, "sxz_8"

    .line 147
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x28

    if-ge p1, v0, :cond_9

    const-string p1, "sxz_9"

    .line 149
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p1, "sxz_10"

    .line 151
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 154
    :cond_a
    :goto_0
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->saveData()V

    :goto_1
    return-void
.end method
