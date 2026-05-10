.class public Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final RESULT_FAILED:I = 0x0

.field public static final RESULT_SUCCESS:I = 0x1


# instance fields
.field public action:Ljava/lang/String;

.field public errorReason:Lcom/uc/ark/model/network/framework/f;

.field public oa_id:Ljava/lang/String;

.field public result:I

.field public wm_people_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget v1, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;->result:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Success to "

    goto :goto_0

    :cond_0
    const-string v1, "!Failed to "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;->oa_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;->wm_people_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;->oa_id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
