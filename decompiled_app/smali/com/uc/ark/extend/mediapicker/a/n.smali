.class public final Lcom/uc/ark/extend/mediapicker/a/n;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;
.implements Lcom/uc/ark/extend/mediapicker/mediaselector/b/g;


# static fields
.field public static aRZ:Ljava/lang/String;


# instance fields
.field public aFW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private aNl:Landroid/support/v7/widget/RecyclerView;

.field private aRI:Lcom/uc/ark/extend/mediapicker/a/h;

.field aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

.field public aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

.field aRX:Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;

.field public aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

.field aSa:Lcom/uc/ark/extend/mediapicker/a/g;

.field public aSb:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/mediapicker/a/e;Lcom/uc/ark/extend/mediapicker/a/h;)V
    .locals 6

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aFW:Ljava/util/List;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aSb:Z

    .line 64
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 66
    iput-object p3, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRI:Lcom/uc/ark/extend/mediapicker/a/h;

    const-string p1, "iflow_background"

    const/4 p2, 0x0

    .line 1191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1128
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/a/n;->setBackgroundColor(I)V

    .line 1129
    new-instance p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    .line 1130
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    .line 2110
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQT:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

    .line 3075
    iput-object p0, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;->aQg:Lcom/uc/ark/extend/mediapicker/mediaselector/b/g;

    .line 1132
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 1133
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1134
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;

    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object p3

    iget p3, p3, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPJ:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 3249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1134
    invoke-direct {p2, p3, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/r;)V

    .line 1135
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v1

    iget v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPJ:I

    invoke-direct {p2, p3, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1136
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/t;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/cm;

    .line 4073
    iput-boolean v0, p1, Landroid/support/v7/widget/cm;->duf:Z

    .line 1138
    new-instance p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    .line 1139
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    .line 4304
    iput-object p0, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

    .line 1140
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPY:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->ah(Ljava/util/List;)V

    .line 1141
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 1143
    new-instance p1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object p2

    iget v2, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPu:I

    .line 1144
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object p2

    iget-boolean v3, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPf:Z

    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object p2

    iget p2, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPG:I

    int-to-long v4, p2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;-><init>(Landroid/app/Activity;IZJ)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRX:Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;

    .line 1146
    new-instance p1, Lcom/uc/ark/extend/mediapicker/a/a;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/mediapicker/a/a;-><init>(Lcom/uc/ark/extend/mediapicker/a/n;)V

    const-wide/16 p2, 0x96

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/extend/mediapicker/a/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1153
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/mediapicker/a/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final af(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 5232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->vu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v2, -0x1

    .line 6107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "video/x-matroska"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "video/mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    const-string v3, "video/avi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_3
    const-string v3, "video/3gp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    const-string v3, "video/mp2ts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_5
    const-string v3, "video/3gpp2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "video/quicktime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_7
    const-string v3, "video/x-msvideo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_8
    const-string v3, "video/webm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_9
    const-string v3, "video/mpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_a
    const-string v3, "video/3gpp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x1

    .line 5237
    :goto_3
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRI:Lcom/uc/ark/extend/mediapicker/a/h;

    .line 7073
    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    .line 5237
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_4

    .line 5241
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 7193
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    .line 5241
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5242
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRI:Lcom/uc/ark/extend/mediapicker/a/h;

    .line 8073
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    .line 5242
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5243
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 8189
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    .line 5243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5244
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 9189
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    .line 5244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5246
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 9193
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    .line 5246
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5247
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRI:Lcom/uc/ark/extend/mediapicker/a/h;

    .line 10073
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    .line 5247
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5248
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 10189
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    .line 5248
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_a
        -0x6315f167 -> :sswitch_9
        -0x63118f53 -> :sswitch_8
        -0x405dba54 -> :sswitch_7
        -0x6648a5a -> :sswitch_6
        -0x2dd7b76 -> :sswitch_5
        0x57071a -> :sswitch_4
        0x4f6188c8 -> :sswitch_3
        0x4f623740 -> :sswitch_2
        0x4f62635d -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dk(I)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    .line 11091
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aFW:Ljava/util/List;

    if-nez v1, :cond_0

    .line 11092
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aFW:Ljava/util/List;

    .line 11094
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aFW:Ljava/util/List;

    .line 11259
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aSa:Lcom/uc/ark/extend/mediapicker/a/g;

    if-eqz v1, :cond_1

    .line 11260
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11261
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    invoke-virtual {v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->vz()Ljava/util/List;

    move-result-object v2

    const-string v3, "selectList"

    .line 11262
    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "previewSelectList"

    .line 11263
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mPosition"

    .line 11264
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11265
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aSa:Lcom/uc/ark/extend/mediapicker/a/g;

    invoke-interface {p1, v1}, Lcom/uc/ark/extend/mediapicker/a/g;->m(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 12016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "infoflow_album_all"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPS:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    .line 12060
    iput-boolean v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQh:Z

    .line 274
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    .line 12087
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->ag(Ljava/util/List;)V

    .line 279
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->dismiss()V

    return-void
.end method

.method public final vJ()V
    .locals 5

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    .line 207
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPB:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/a;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/ark/extend/mediapicker/a/n;->aRZ:Ljava/lang/String;

    .line 5218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".arkprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5219
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 5220
    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 5222
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string v2, "output"

    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x3ed

    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final vy()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/uc/ark/extend/mediapicker/a/f;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/mediapicker/a/f;-><init>(Lcom/uc/ark/extend/mediapicker/a/n;)V

    new-instance v2, Lcom/uc/ark/extend/mediapicker/a/k;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/mediapicker/a/k;-><init>(Lcom/uc/ark/extend/mediapicker/a/n;)V

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/uc/ark/sdk/c/h;->a(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
