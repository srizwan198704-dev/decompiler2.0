.class public Lcom/uc/ark/extend/topic/card/TopicCommentCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/f;
.implements Lcom/uc/ark/extend/topic/a;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

.field private anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

.field private anT:Lcom/uc/ark/extend/topic/view/f;

.field private anU:Lcom/uc/ark/extend/topic/view/k;

.field private anV:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

.field private anW:Landroid/widget/FrameLayout;

.field private anX:Lcom/uc/ark/extend/topic/view/a;

.field private anY:Lcom/uc/ark/extend/topic/view/e;

.field private anZ:Lcom/uc/ark/extend/topic/view/g;

.field private aoa:Landroid/view/View$OnClickListener;

.field private aob:J

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 248
    new-instance v0, Lcom/uc/ark/extend/topic/card/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/topic/card/a;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 63
    iput-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {p0}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->yY()V

    return-void
.end method

.method private b(ILcom/uc/e/d;)Z
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 236
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    const/4 v1, 0x1

    .line 239
    :cond_1
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p2, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 240
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p2}, Lcom/uc/e/d;->recycle()V

    :cond_2
    return p1
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 222
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->rt()V

    .line 223
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anT:Lcom/uc/ark/extend/topic/view/f;

    .line 9197
    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 224
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/k;->pv()V

    .line 225
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    .line 10102
    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 226
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/e;->pt()V

    .line 227
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/g;->pt()V

    return-void
.end method

.method public final cs(I)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 327
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 328
    sget v1, Lcom/uc/ark/sdk/b/i;->aZY:I

    iget-object v2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 329
    sget v1, Lcom/uc/ark/sdk/b/i;->aZZ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 330
    sget p1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const-string v1, "5"

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 p1, 0x71

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->b(ILcom/uc/e/d;)Z

    .line 332
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final ct(I)V
    .locals 2

    .line 298
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 306
    :pswitch_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const-string v1, "4"

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 p1, 0x12c

    .line 307
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->b(ILcom/uc/e/d;)Z

    goto :goto_0

    .line 301
    :pswitch_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const-string v1, "3"

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 p1, 0x12b

    .line 302
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->b(ILcom/uc/e/d;)Z

    .line 310
    :goto_0
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "56"

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x275a

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 350
    :pswitch_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 351
    sget v0, Lcom/uc/ark/sdk/b/i;->aZA:I

    invoke-virtual {p1, v0, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 v0, 0x5f

    .line 352
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->b(ILcom/uc/e/d;)Z

    .line 353
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void

    .line 344
    :pswitch_1
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 345
    sget v0, Lcom/uc/ark/sdk/b/i;->aWs:I

    const-string v1, "6"

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 v0, 0x12c

    .line 346
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->b(ILcom/uc/e/d;)Z

    .line 347
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void

    :pswitch_2
    const/16 v0, 0x12a

    .line 341
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->b(ILcom/uc/e/d;)Z

    return-void

    :pswitch_3
    const/16 v0, 0x11d

    .line 358
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->b(ILcom/uc/e/d;)Z

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->aoa:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->aoa:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2756
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2766
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 6

    .line 162
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 166
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->aob:J

    .line 167
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->aoa:Landroid/view/View$OnClickListener;

    .line 168
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 169
    instance-of p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_7

    .line 170
    :cond_1
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 171
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    iget-object p2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 172
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anT:Lcom/uc/ark/extend/topic/view/f;

    iget-object p2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/f;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 173
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anV:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    iget-object p2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 174
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    iget-object p2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/k;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 175
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    iget-object p2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 178
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    const/16 p2, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 179
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anW:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 205
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/topic/view/g;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/e;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/e;->pt()V

    .line 208
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/a;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    .line 8102
    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 210
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    iget-object p2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 9082
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 9091
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/uc/ark/extend/topic/view/g;->aoi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_1

    .line 190
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/topic/view/e;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/a;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    .line 6102
    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 193
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/g;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/g;->pt()V

    .line 195
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/topic/view/e;->a(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 197
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/topic/view/e;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/a;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    .line 7102
    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 200
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/g;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/g;->pt()V

    .line 202
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    iget-object p2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/e;->a(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void

    .line 182
    :pswitch_2
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/topic/view/a;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/e;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/e;->pt()V

    .line 185
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/g;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/g;->pt()V

    .line 187
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    iget-object p2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 5054
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 5069
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5072
    sget v1, Lcom/uc/ark/base/k/d;->lB:I

    int-to-double v1, v1

    const-wide v3, 0x3fe51eb851eb851fL    # 0.66

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-float v1, v1

    .line 5073
    iget v2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    iget v3, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3faa3d71    # 1.33f

    if-le v2, v3, :cond_3

    .line 5074
    iget v0, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    int-to-float v0, v0

    iget v2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v4

    if-lez v2, :cond_2

    div-float v0, v1, v5

    goto :goto_0

    :cond_2
    move v5, v0

    move v0, v1

    goto :goto_0

    .line 5080
    :cond_3
    iget v2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    iget v3, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    if-ge v2, v3, :cond_4

    .line 5081
    iget v0, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    int-to-float v0, v0

    iget v2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v4

    if-lez v2, :cond_2

    const/high16 v0, 0x3f400000    # 0.75f

    div-float v2, v1, v5

    move v0, v1

    move v1, v2

    const/high16 v5, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_4
    move v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5088
    :goto_0
    iget-object v2, p1, Lcom/uc/ark/extend/topic/view/a;->aod:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5089
    iget-object v1, p1, Lcom/uc/ark/extend/topic/view/a;->aod:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5090
    iget-object v0, p1, Lcom/uc/ark/extend/topic/view/a;->aoc:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 6057
    iput v5, v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 5091
    iget-object v0, p1, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 6097
    iget-object p2, p1, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p2}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 5057
    iget-object p2, p1, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    new-instance v0, Lcom/uc/ark/extend/topic/view/i;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/topic/view/i;-><init>(Lcom/uc/ark/extend/topic/view/a;)V

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :goto_1
    if-ge v0, v1, :cond_5

    .line 9094
    iget-object v2, p1, Lcom/uc/ark/extend/topic/view/g;->aoi:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/netimage/f;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 9095
    iget-object v2, p1, Lcom/uc/ark/extend/topic/view/g;->aoi:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/netimage/f;

    new-instance v3, Lcom/uc/ark/extend/topic/view/b;

    invoke-direct {v3, p1, v0}, Lcom/uc/ark/extend/topic/view/b;-><init>(Lcom/uc/ark/extend/topic/view/g;I)V

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9085
    :cond_5
    iget-object v0, p1, Lcom/uc/ark/extend/topic/view/g;->aot:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9086
    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/g;->onThemeChanged()V

    return-void

    .line 214
    :cond_6
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anW:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 261
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v1, 0x12b

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 265
    :pswitch_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aXN:I

    const-string v2, "&comment_input=1"

    invoke-virtual {v0, p1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 266
    sget p1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const-string v2, "2"

    invoke-virtual {v0, p1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 267
    invoke-direct {p0, v1, v0}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->b(ILcom/uc/e/d;)Z

    goto :goto_0

    .line 272
    :pswitch_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const-string v2, "2"

    invoke-virtual {v0, p1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 273
    invoke-direct {p0, v1, v0}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->b(ILcom/uc/e/d;)Z

    .line 276
    :goto_0
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x358d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->setClickable(Z)V

    .line 71
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 73
    new-instance v1, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anV:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    .line 1101
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anW:Landroid/widget/FrameLayout;

    .line 1102
    new-instance v1, Lcom/uc/ark/extend/topic/view/a;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/topic/view/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    .line 1103
    new-instance v1, Lcom/uc/ark/extend/topic/view/e;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/topic/view/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    .line 1104
    new-instance v1, Lcom/uc/ark/extend/topic/view/g;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/topic/view/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    .line 1106
    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    invoke-virtual {v1, p0}, Lcom/uc/ark/extend/topic/view/a;->a(Lcom/uc/ark/extend/topic/a;)V

    .line 1107
    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {v1, p0}, Lcom/uc/ark/extend/topic/view/e;->a(Lcom/uc/ark/extend/topic/a;)V

    .line 1108
    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {v1, p0}, Lcom/uc/ark/extend/topic/view/g;->a(Lcom/uc/ark/extend/topic/a;)V

    .line 1110
    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anW:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    .line 1111
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 1112
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 1113
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/d;->Ic()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    iget-object v2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    .line 1114
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 1115
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 1116
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/d;->Ic()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    iget-object v2, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    .line 1117
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 1118
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 1119
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/d;->Ic()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 1120
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 1122
    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anW:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    new-instance v1, Lcom/uc/ark/extend/topic/view/f;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/topic/view/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anT:Lcom/uc/ark/extend/topic/view/f;

    const v1, 0x7f050ae5

    .line 78
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anT:Lcom/uc/ark/extend/topic/view/f;

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/topic/view/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v1, Lcom/uc/ark/extend/topic/view/k;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/topic/view/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    .line 85
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    .line 87
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 1244
    iput-object p0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    .line 88
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    .line 2107
    iput-object p0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avn:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    .line 89
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anT:Lcom/uc/ark/extend/topic/view/f;

    .line 2155
    iput-object p0, p1, Lcom/uc/ark/extend/topic/view/f;->aoo:Landroid/view/View$OnClickListener;

    .line 90
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anV:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    .line 3153
    iput-object p0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    .line 92
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->t(Landroid/view/View;)V

    const p1, 0x7f050c12

    .line 4127
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v2, 0x7f050c14

    .line 4128
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    .line 4129
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4130
    invoke-virtual {v6, v1, v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4131
    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anV:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {p0, v1, v6}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4135
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 4136
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 4137
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4138
    invoke-virtual {v5, v1, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4139
    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anW:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v5}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anT:Lcom/uc/ark/extend/topic/view/f;

    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->t(Landroid/view/View;)V

    .line 4143
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 4144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4145
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4146
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {p0, p1, v1}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 4249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 4151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4152
    iget-object p1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 282
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->onThemeChange()V

    .line 283
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->onThemeChange()V

    .line 284
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anT:Lcom/uc/ark/extend/topic/view/f;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/f;->pu()V

    .line 285
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/k;->pu()V

    .line 286
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anV:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->onThemeChange()V

    .line 287
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anX:Lcom/uc/ark/extend/topic/view/a;

    .line 11097
    iget-object v0, v0, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/e;->onThemeChanged()V

    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/g;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anZ:Lcom/uc/ark/extend/topic/view/g;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/g;->onThemeChanged()V

    :cond_2
    return-void
.end method

.method public final ps()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    iget-object v1, p0, Lcom/uc/ark/extend/topic/card/TopicCommentCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method
