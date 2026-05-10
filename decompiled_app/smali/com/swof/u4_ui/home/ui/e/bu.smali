.class public final Lcom/swof/u4_ui/home/ui/e/bu;
.super Lcom/swof/u4_ui/home/ui/e/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/e/u<",
        "Lcom/swof/bean/RecordBean;",
        ">;"
    }
.end annotation


# instance fields
.field private Hh:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/e/u;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    .line 32
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/bu;->Hh:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bu;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bu;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bu;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bu;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bu;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    const v1, 0x7f0900d3

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 57
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/bu;->CO:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordBean;

    const p3, 0x7f070420

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 59
    check-cast p3, Landroid/widget/ImageView;

    .line 60
    iget v0, p1, Lcom/swof/bean/RecordBean;->uT:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x7f060150

    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p3, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    :goto_0
    const p3, 0x7f07041d

    .line 66
    iget-object v0, p1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f07041e

    .line 67
    iget-object v0, p1, Lcom/swof/bean/RecordBean;->uQ:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f070422

    .line 2085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f070421

    .line 3085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ProgressBar;

    const v1, 0x7f07041f

    .line 4085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    iget v2, p1, Lcom/swof/bean/RecordBean;->vr:I

    const v3, 0x7f0401ae

    const v4, 0x7f0401af

    const/4 v5, 0x0

    const/16 v6, 0x8

    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0401b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7080
    iget-wide v3, p1, Lcom/swof/bean/RecordBean;->mSpeed:J

    .line 115
    invoke-static {v3, v4}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0183

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget v1, p1, Lcom/swof/bean/RecordBean;->vq:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 119
    iget-wide v0, p1, Lcom/swof/bean/RecordBean;->fileSize:J

    long-to-float v0, v0

    iget p1, p1, Lcom/swof/bean/RecordBean;->vq:F

    mul-float v0, v0, p1

    float-to-long v0, v0

    .line 120
    invoke-static {v0, v1}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 136
    :pswitch_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c008a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 146
    :pswitch_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c008b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 126
    :pswitch_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0401b0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c008c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 99
    :pswitch_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c006f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :pswitch_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 89
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 90
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c01a5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 91
    iget-object v0, p1, Lcom/swof/bean/RecordBean;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/swof/bean/RecordBean;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 94
    :cond_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :pswitch_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c01a6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8081
    :goto_1
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
