.class public final Lcom/uc/ark/sdk/components/card/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bfy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 70
    sput-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "general_right_image_card"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "general_left_image_card"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "text_only_card"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "single_image_card"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "big_picture_card"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "12"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "three_image_card"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "pure_image_card"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "30"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "19"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "26"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowSingleSoccerLiveCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "7"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowSingleCricketLiveCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "70"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "71"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "37"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "33"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "18"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "38"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "24"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/HistorySeparatorCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "hot_topic_card"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    const-string v1, "pure_text_hot_topic_card"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static yb()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/uc/ark/sdk/components/card/b;->bfy:Landroid/util/SparseArray;

    return-object v0
.end method
