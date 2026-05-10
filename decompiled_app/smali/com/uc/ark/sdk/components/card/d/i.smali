.class public Lcom/uc/ark/sdk/components/card/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/j;


# instance fields
.field protected asq:Landroid/util/SparseIntArray;

.field protected asr:Landroid/util/SparseIntArray;

.field protected ass:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected ast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected asu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asq:Landroid/util/SparseIntArray;

    .line 46
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asr:Landroid/util/SparseIntArray;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->ass:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->ast:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asu:Ljava/util/List;

    const-string v0, "general_right_image_card"

    .line 1081
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "general_left_image_card"

    .line 1082
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "single_image_card"

    .line 1083
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    invoke-direct {p0, v3, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "text_only_card"

    .line 1084
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "three_image_card"

    .line 1085
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "pure_image_card"

    .line 1086
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0xa

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "12"

    .line 1087
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x8

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "19"

    .line 1088
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x12

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "37"

    .line 1089
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x14

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "30"

    .line 1090
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x21

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "17"

    .line 1091
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x25

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "11"

    .line 1092
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x26

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "18"

    .line 1093
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x24

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "18"

    .line 1094
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x4e

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "38"

    .line 1095
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x2d

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "66"

    .line 1096
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x3b

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "big_picture_card"

    .line 1097
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x2e

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "68"

    .line 1098
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x3f

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "69"

    .line 1099
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x40

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "homepage_content_ad_card_cta"

    .line 1100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x4f

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "homepage_content_ad_card_small"

    .line 1101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x50

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "homepage_content_ad_card_banner"

    .line 1102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x51

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "hot_topic_card"

    .line 1104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x30

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "pure_text_hot_topic_card"

    .line 1105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x31

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    const-string v0, "56"

    .line 1106
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x1f7

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    .line 2034
    sget-object v0, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 2120
    iget-boolean v0, v0, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    const-string v5, "29"

    .line 1109
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 1108
    invoke-direct {p0, v0, v5}, Lcom/uc/ark/sdk/components/card/d/i;->E(II)V

    .line 3119
    :cond_0
    new-array v0, v3, [I

    const-string v5, "three_image_card"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v0, v6

    const-string v5, "general_right_image_card"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    aput v5, v0, v1

    const-string v5, "text_only_card"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    aput v5, v0, v2

    invoke-direct {p0, v6, v0}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    .line 3120
    new-array v0, v3, [I

    const-string v5, "three_image_card"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    aput v5, v0, v6

    const-string v5, "general_right_image_card"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    aput v5, v0, v1

    const-string v5, "text_only_card"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    aput v5, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    const/4 v0, 0x6

    .line 3121
    new-array v5, v2, [I

    const-string v7, "general_right_image_card"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    aput v7, v5, v6

    const-string v7, "text_only_card"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    aput v7, v5, v1

    invoke-direct {p0, v0, v5}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    .line 3122
    new-array v0, v1, [I

    const-string v5, "three_image_card"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    aput v5, v0, v6

    invoke-direct {p0, v2, v0}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    const/16 v0, 0xdc

    .line 3123
    new-array v5, v1, [I

    const-string v7, "17"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    aput v7, v5, v6

    invoke-direct {p0, v0, v5}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    const/16 v0, 0xdd

    .line 3124
    new-array v5, v1, [I

    const-string v7, "11"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    aput v7, v5, v6

    invoke-direct {p0, v0, v5}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    .line 3125
    new-array v0, v1, [I

    const-string v5, "18"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    aput v5, v0, v6

    const/16 v5, 0xdb

    invoke-direct {p0, v5, v0}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    .line 3126
    new-array v0, v1, [I

    const-string v7, "37"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    aput v7, v0, v6

    const/16 v7, 0xd0

    invoke-direct {p0, v7, v0}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    const/16 v0, 0x9

    .line 3127
    new-array v8, v2, [I

    const-string v9, "30"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    aput v9, v8, v6

    const-string v9, "19"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    aput v9, v8, v1

    invoke-direct {p0, v0, v8}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    const/16 v0, 0xde

    .line 3128
    new-array v8, v1, [I

    const-string v9, "38"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    aput v9, v8, v6

    invoke-direct {p0, v0, v8}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    .line 3129
    new-array v0, v1, [I

    const-string v8, "56"

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    aput v8, v0, v6

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    const/16 v0, 0xf1

    .line 3130
    new-array v3, v3, [I

    const-string v4, "homepage_content_ad_card_cta"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    aput v4, v3, v6

    const-string v4, "homepage_content_ad_card_small"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    aput v4, v3, v1

    const-string v4, "homepage_content_ad_card_banner"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    aput v4, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    .line 4034
    sget-object v0, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 4120
    iget-boolean v0, v0, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xdf

    .line 3132
    new-array v1, v1, [I

    const-string v2, "29"

    .line 3133
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    aput v2, v1, v6

    .line 3132
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/sdk/components/card/d/i;->c(I[I)V

    .line 4141
    :cond_1
    invoke-direct {p0, v7}, Lcom/uc/ark/sdk/components/card/d/i;->dI(I)V

    .line 4142
    invoke-direct {p0, v5}, Lcom/uc/ark/sdk/components/card/d/i;->dI(I)V

    const-string v0, "general_right_image_card"

    .line 4149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/d/i;->cA(I)V

    const-string v0, "text_only_card"

    .line 4150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/d/i;->cA(I)V

    const-string v0, "pure_image_card"

    .line 4151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/d/i;->cA(I)V

    const-string v0, "three_image_card"

    .line 4152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/d/i;->cA(I)V

    return-void
.end method

.method private E(II)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asq:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asr:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private static a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z
    .locals 4

    const-string v0, "text_only_card"

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_32

    const-string v0, "12"

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "general_right_image_card"

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_2f

    const-string v0, "single_image_card"

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_2f

    const-string v0, "general_left_image_card"

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_2f

    const-string v0, "big_picture_card"

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "three_image_card"

    .line 396
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 397
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_2

    return v2

    .line 400
    :cond_2
    move-object p0, p1

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 401
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 403
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    const-string v0, "19"

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_6

    .line 407
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->hyperlinks:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 408
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    const-string v0, "37"

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_2c

    const-string v0, "18"

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v0, "pure_image_card"

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_a

    .line 423
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_8

    return v2

    .line 426
    :cond_8
    move-object p0, p1

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 427
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 428
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    const-string v0, "30"

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_c

    .line 432
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->hyperlinks:Ljava/util/List;

    if-eqz p0, :cond_b

    .line 433
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_b

    return v1

    :cond_b
    return v2

    :cond_c
    const-string v0, "17"

    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_f

    .line 437
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_d

    return v2

    .line 440
    :cond_d
    move-object p0, p1

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 441
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 442
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 443
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_e

    return v1

    :cond_e
    return v2

    :cond_f
    const-string v0, "11"

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_12

    .line 447
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_10

    return v2

    .line 450
    :cond_10
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 451
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    iget p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez p0, :cond_11

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_11

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 452
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_11

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p0, :cond_11

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 453
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_11

    const-string p0, "gif"

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 454
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->type:Ljava/lang/String;

    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    return v1

    :cond_11
    return v2

    :cond_12
    const-string v0, "38"

    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_15

    .line 458
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_13

    return v2

    .line 461
    :cond_13
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 462
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Article;->getBannerUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    if-eqz p0, :cond_14

    return v1

    :cond_14
    return v2

    :cond_15
    const-string v0, "66"

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_18

    .line 466
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_16

    return v2

    .line 469
    :cond_16
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 470
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_17

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_17

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    if-eqz p0, :cond_17

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_icon:Ljava/lang/String;

    .line 471
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_17

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_icon:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_17

    return v1

    :cond_17
    return v2

    :cond_18
    const-string v0, "29"

    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_1b

    .line 475
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_19

    return v2

    .line 478
    :cond_19
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 479
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->subscribe_info:Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;

    .line 480
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1a

    if-eqz p0, :cond_1a

    .line 481
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/p/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/p/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 483
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getSubscribeText()Ljava/lang/String;

    move-result-object p0

    .line 482
    invoke-static {p0}, Lcom/uc/ark/base/p/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    return v1

    :cond_1a
    return v2

    :cond_1b
    const-string v0, "hot_topic_card"

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_1c

    const-string v0, "pure_text_hot_topic_card"

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_1d

    .line 487
    :cond_1c
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v0, :cond_1d

    move-object v0, p1

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    if-eqz v3, :cond_1d

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    return v1

    :cond_1d
    const-string v0, "56"

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_1e

    .line 492
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    if-eqz v0, :cond_1e

    return v1

    :cond_1e
    const-string v0, "68"

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_21

    .line 498
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_1f

    return v2

    .line 501
    :cond_1f
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 502
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v2

    :cond_21
    const-string v0, "69"

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_27

    .line 506
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_22

    return v2

    .line 509
    :cond_22
    move-object p0, p1

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 510
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v2

    .line 514
    :cond_23
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_25

    :cond_24
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_26

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 515
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_26

    :cond_25
    return v1

    :cond_26
    return v2

    :cond_27
    const-string v0, "homepage_content_ad_card_cta"

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_29

    const-string v0, "homepage_content_ad_card_small"

    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_29

    const-string v0, "homepage_content_ad_card_banner"

    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_28

    goto :goto_0

    :cond_28
    return v2

    .line 521
    :cond_29
    :goto_0
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_2a

    return v2

    .line 524
    :cond_2a
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 525
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2b

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    return v1

    :cond_2b
    return v2

    .line 413
    :cond_2c
    :goto_1
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_2d

    return v2

    .line 416
    :cond_2d
    move-object p0, p1

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 417
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    .line 418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    if-eqz p1, :cond_2e

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    .line 419
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2e

    return v1

    :cond_2e
    return v2

    .line 388
    :cond_2f
    :goto_2
    instance-of p0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p0, :cond_30

    return v2

    .line 391
    :cond_30
    move-object p0, p1

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 392
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_31

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 393
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_31

    return v1

    :cond_31
    return v2

    .line 381
    :cond_32
    :goto_3
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_33

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_33

    return v1

    :cond_33
    return v2
.end method

.method private varargs c(I[I)V
    .locals 3

    .line 179
    array-length v0, p2

    if-gtz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->ass:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    .line 196
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 198
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private cA(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asu:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private dI(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->ast:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final b(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)I
    .locals 5

    .line 5326
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asr:Landroid/util/SparseIntArray;

    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->style_type:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Lcom/uc/ark/sdk/components/card/d/i;->a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    .line 5333
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const-string v1, "-1"

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    return v0

    .line 5345
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->ass:Landroid/util/SparseArray;

    .line 5346
    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 5347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 5350
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5351
    invoke-static {v1, p1}, Lcom/uc/ark/sdk/components/card/d/i;->a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    const-string v0, "-1"

    .line 5355
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "-1"

    .line 5348
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const-string v0, "-1"

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_6

    return v1

    .line 6273
    :cond_6
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->ast:Ljava/util/List;

    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    .line 7286
    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->style_type:I

    const/16 v3, 0x21

    if-eq v2, v3, :cond_8

    const/16 v3, 0x12

    if-ne v2, v3, :cond_a

    .line 7288
    :cond_8
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->hyperlinks:Ljava/util/List;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->hyperlinks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    const/16 v3, 0x3f

    if-ne v2, v3, :cond_b

    goto :goto_3

    :cond_b
    move v1, v0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_e

    .line 6369
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6370
    invoke-static {v1, p1}, Lcom/uc/ark/sdk/components/card/d/i;->a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_e
    const-string p1, "-1"

    .line 6374
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    const-string p1, "-1"

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq v1, p1, :cond_f

    return v1

    :cond_f
    return v1
.end method

.method public d(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 4

    .line 220
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 227
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/d/i;->b(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)I

    move-result v2

    const-string v3, "-1"

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 229
    invoke-virtual {p0, v2}, Lcom/uc/ark/sdk/components/card/d/i;->dJ(I)I

    move-result v1

    .line 4532
    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->real_type:I

    .line 230
    invoke-virtual {p1, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final dJ(I)I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asq:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asq:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/i;->asq:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
