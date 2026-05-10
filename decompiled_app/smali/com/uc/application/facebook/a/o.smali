.class public final Lcom/uc/application/facebook/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/a/q;
.implements Lcom/uc/application/facebook/a/u;


# static fields
.field private static final exZ:Ljava/lang/String;


# instance fields
.field private final eya:I

.field private final eyb:Ljava/lang/String;

.field private eyc:Lcom/uc/application/facebook/a/u;

.field public eyd:Lcom/uc/application/facebook/a/i;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UCM_NEW_WINDOW"

    const-string v1, "UCM_NO_NEED_BACK"

    const-string v2, "UCM_REUSE_WHEN_MAX"

    const-string v3, "UCM_CLOSE_BY_BACK"

    .line 48
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/bx;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/application/facebook/a/o;->exZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 49
    iput v0, p0, Lcom/uc/application/facebook/a/o;->eya:I

    const-string v0, "9+"

    .line 50
    iput-object v0, p0, Lcom/uc/application/facebook/a/o;->eyb:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    iput-object v0, p0, Lcom/uc/application/facebook/a/o;->eyd:Lcom/uc/application/facebook/a/i;

    .line 56
    iput-object p1, p0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static amq()V
    .locals 1

    const/16 v0, 0x3f4

    .line 86
    invoke-static {v0}, Lcom/uc/base/system/b/c;->wg(I)Z

    return-void
.end method

.method private amr()V
    .locals 16

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lcom/uc/application/facebook/a/o;->eyc:Lcom/uc/application/facebook/a/u;

    if-nez v1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09007a

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 93
    new-instance v2, Lcom/uc/base/system/g;

    iget-object v3, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    .line 2240
    iput-object v1, v2, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    const/4 v3, 0x2

    .line 2368
    invoke-virtual {v2, v3}, Lcom/uc/base/system/g;->wf(I)V

    const v4, 0x7f06004e

    .line 3156
    iput v4, v2, Lcom/uc/base/system/g;->ieP:I

    .line 96
    sget-object v4, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    .line 4105
    iget-object v4, v4, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 4429
    iput-object v4, v2, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 98
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    const/16 v6, 0x3f4

    if-lt v4, v5, :cond_1

    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/application/facebook/a/d;->amf()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-static {v6}, Lcom/uc/base/system/b/c;->wg(I)Z

    const/4 v4, -0x2

    .line 4485
    iput v4, v2, Lcom/uc/base/system/g;->mPriority:I

    .line 102
    :cond_1
    invoke-virtual {v2}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object v2

    .line 5109
    iget-object v4, v0, Lcom/uc/application/facebook/a/o;->eyc:Lcom/uc/application/facebook/a/u;

    invoke-interface {v4}, Lcom/uc/application/facebook/a/u;->amp()Lcom/uc/application/facebook/a/c;

    move-result-object v4

    .line 5111
    new-instance v5, Landroid/content/Intent;

    iget-object v7, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    const-class v8, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5112
    iget-object v7, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x14000000

    .line 5113
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v8, "com.UCMobile.intent.action.INVOKE"

    .line 5114
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "tp"

    const-string v9, "UCM_OPEN_FB_ENTRY_URL"

    .line 5115
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "third_parth_fb_entry_icon_type"

    const/4 v9, 0x5

    .line 5116
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "openurl"

    .line 5117
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uc/application/facebook/a/d;->amc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "policy"

    .line 5118
    sget-object v9, Lcom/uc/application/facebook/a/o;->exZ:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "pd"

    const-string v9, "fb_entry"

    .line 5119
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5120
    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    const v9, 0x781bd9a6

    const/high16 v10, 0x8000000

    invoke-static {v8, v9, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const v11, 0x7f0701c1

    .line 5123
    invoke-virtual {v1, v11, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5125
    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-static {v8, v9, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 5130
    new-instance v5, Landroid/content/Intent;

    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    const-class v9, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5131
    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5132
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v8, "com.UCMobile.intent.action.INVOKE"

    .line 5133
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "tp"

    const-string v9, "UCM_OPEN_FB_ENTRY_URL"

    .line 5134
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "third_parth_fb_entry_icon_type"

    const/4 v9, 0x0

    .line 5135
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "openurl"

    .line 5136
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uc/application/facebook/a/d;->amc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "policy"

    .line 5137
    sget-object v11, Lcom/uc/application/facebook/a/o;->exZ:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "pd"

    const-string v11, "fb_entry"

    .line 5138
    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5139
    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    const v11, 0x781bd9a8

    invoke-static {v8, v11, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 6024
    iget-boolean v8, v4, Lcom/uc/application/facebook/a/c;->exz:Z

    const/16 v11, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/16 v8, 0x8

    :goto_0
    const v12, 0x7f0701a4

    .line 5143
    invoke-virtual {v1, v12, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v8, 0x7f0701c3

    .line 5144
    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5146
    new-instance v5, Landroid/content/Intent;

    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    const-class v12, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v5, v8, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5147
    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5148
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v8, "com.UCMobile.intent.action.INVOKE"

    .line 5149
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "tp"

    const-string v12, "UCM_OPEN_FB_ENTRY_URL"

    .line 5150
    invoke-virtual {v5, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "third_parth_fb_entry_icon_type"

    const/4 v12, 0x1

    .line 5151
    invoke-virtual {v5, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "openurl"

    .line 5152
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v13

    .line 6123
    iget-object v13, v13, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v14, "key_fb_entry_model_message_url"

    const-string v15, "https://m.facebook.com/messages/?uc_qa"

    invoke-virtual {v13, v14, v15, v12}, Lcom/uc/application/facebook/a/v;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 5152
    invoke-virtual {v5, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "policy"

    .line 5153
    sget-object v13, Lcom/uc/application/facebook/a/o;->exZ:Ljava/lang/String;

    invoke-virtual {v5, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "pd"

    const-string v13, "fb_entry"

    .line 5154
    invoke-virtual {v5, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5155
    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    const v13, 0x781bd9a9

    invoke-static {v8, v13, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 7032
    iget v8, v4, Lcom/uc/application/facebook/a/c;->exA:I

    const/16 v13, 0x9

    const v14, 0x7f0701a2

    if-nez v8, :cond_3

    .line 5160
    invoke-virtual {v1, v14, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 5162
    :cond_3
    invoke-virtual {v1, v14, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-le v8, v13, :cond_4

    const-string v8, "9+"

    goto :goto_1

    .line 5167
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 5169
    :goto_1
    invoke-virtual {v1, v14, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5170
    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v8

    invoke-virtual {v1, v14, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_2
    const v8, 0x7f0701c2

    .line 5172
    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5174
    new-instance v5, Landroid/content/Intent;

    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    const-class v14, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v5, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5175
    iget-object v8, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5176
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v8, "com.UCMobile.intent.action.INVOKE"

    .line 5177
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "tp"

    const-string v14, "UCM_OPEN_FB_ENTRY_URL"

    .line 5178
    invoke-virtual {v5, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "third_parth_fb_entry_icon_type"

    .line 5179
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "openurl"

    .line 5180
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v14

    .line 7115
    iget-object v14, v14, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v15, "key_fb_entry_model_notification_url"

    const-string v6, "https://m.facebook.com/notifications/?uc_qa"

    invoke-virtual {v14, v15, v6, v12}, Lcom/uc/application/facebook/a/v;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 5180
    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "policy"

    .line 5181
    sget-object v8, Lcom/uc/application/facebook/a/o;->exZ:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "pd"

    const-string v8, "fb_entry"

    .line 5182
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5183
    iget-object v6, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    const v8, 0x781bd9aa

    invoke-static {v6, v8, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 8040
    iget v4, v4, Lcom/uc/application/facebook/a/c;->exB:I

    const v6, 0x7f0701a6

    if-nez v4, :cond_5

    .line 5188
    invoke-virtual {v1, v6, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 5190
    :cond_5
    invoke-virtual {v1, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-le v4, v13, :cond_6

    const-string v4, "9+"

    goto :goto_3

    .line 5195
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 5197
    :goto_3
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5198
    iget-object v4, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v4

    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_4
    const v4, 0x7f0701c4

    .line 5200
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5202
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    const-class v6, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5203
    iget-object v5, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5204
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "com.UCMobile.intent.action.INVOKE"

    .line 5205
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "tp"

    const-string v6, "UCM_OPEN_FB_ENTRY_URL"

    .line 5206
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "third_parth_fb_entry_icon_type"

    const/4 v6, 0x3

    .line 5207
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "openurl"

    .line 5208
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v6

    .line 8147
    iget-object v6, v6, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v7, "key_fb_entry_model_compose_url"

    const-string v8, "https://m.facebook.com/composer/uc"

    invoke-virtual {v6, v7, v8, v12}, Lcom/uc/application/facebook/a/v;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 5208
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "policy"

    .line 5209
    sget-object v6, Lcom/uc/application/facebook/a/o;->exZ:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "pd"

    const-string v6, "fb_entry"

    .line 5210
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5211
    iget-object v5, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    const v6, 0x781bd9ab

    invoke-static {v5, v6, v4, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const v5, 0x7f07019f

    .line 5214
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5217
    iget-object v4, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/uc/application/searchIntl/v;->r(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 5218
    iget-object v4, v0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    .line 5219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    rem-long/2addr v5, v7

    long-to-int v5, v5

    .line 5218
    invoke-static {v4, v5, v3, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f0701c5

    .line 5222
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 105
    sget-object v1, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    const/16 v3, 0x3f4

    invoke-static {v3, v2, v1}, Lcom/uc/base/system/b/c;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/application/facebook/a/i;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/uc/application/facebook/a/o;->eyd:Lcom/uc/application/facebook/a/i;

    if-ne v0, p1, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/uc/application/facebook/a/l;->exX:[I

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/uc/application/facebook/a/o;->eyc:Lcom/uc/application/facebook/a/u;

    goto :goto_0

    .line 68
    :pswitch_1
    new-instance v0, Lcom/uc/application/facebook/a/m;

    iget-object v1, p0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/uc/application/facebook/a/m;-><init>(Lcom/uc/application/facebook/a/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/a/o;->eyc:Lcom/uc/application/facebook/a/u;

    goto :goto_0

    .line 64
    :pswitch_2
    new-instance v0, Lcom/uc/application/facebook/a/w;

    iget-object v1, p0, Lcom/uc/application/facebook/a/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/uc/application/facebook/a/w;-><init>(Lcom/uc/application/facebook/a/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/a/o;->eyc:Lcom/uc/application/facebook/a/u;

    .line 74
    :goto_0
    iput-object p1, p0, Lcom/uc/application/facebook/a/o;->eyd:Lcom/uc/application/facebook/a/i;

    .line 75
    iget-object p1, p0, Lcom/uc/application/facebook/a/o;->eyd:Lcom/uc/application/facebook/a/i;

    sget-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    if-eq p1, v0, :cond_1

    .line 1263
    invoke-direct {p0}, Lcom/uc/application/facebook/a/o;->amr()V

    .line 78
    :cond_1
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/application/facebook/a/o;->eyd:Lcom/uc/application/facebook/a/i;

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/a/d;->a(Lcom/uc/application/facebook/a/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final amp()Lcom/uc/application/facebook/a/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ams()V
    .locals 0

    .line 263
    invoke-direct {p0}, Lcom/uc/application/facebook/a/o;->amr()V

    return-void
.end method

.method public final c(ILandroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "key_fb_entry_service_data_default"

    .line 12386
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 12388
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_1

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    const-string v5, "key_fb_entry_service_data_default"

    .line 12396
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    const-string v5, "key_fb_entry_service_data_default"

    .line 12400
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    const-string v0, "key_fb_entry_service_data_default"

    .line 12392
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :goto_1
    if-eq v0, v4, :cond_2

    .line 12404
    invoke-virtual {p0, v0, v3}, Lcom/uc/application/facebook/a/o;->c(ILandroid/os/Bundle;)Z

    const/16 v0, 0x8

    .line 12407
    invoke-virtual {p0, v0, v3}, Lcom/uc/application/facebook/a/o;->c(ILandroid/os/Bundle;)Z

    goto :goto_2

    .line 12379
    :pswitch_4
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->amf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12380
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    .line 13175
    iget-object v0, v0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v3, "key_fb_entry_model_icon_clicked"

    invoke-virtual {v0, v3, v1}, Lcom/uc/application/facebook/a/v;->S(Ljava/lang/String;Z)V

    .line 12381
    invoke-direct {p0}, Lcom/uc/application/facebook/a/o;->amr()V

    goto :goto_2

    .line 12366
    :pswitch_5
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12367
    sget-object v0, Lcom/uc/application/facebook/a/i;->exQ:Lcom/uc/application/facebook/a/i;

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/a/o;->a(Lcom/uc/application/facebook/a/i;)V

    .line 12368
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->CJ()V

    goto :goto_2

    .line 12373
    :pswitch_6
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12374
    sget-object v0, Lcom/uc/application/facebook/a/i;->exO:Lcom/uc/application/facebook/a/i;

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/a/o;->a(Lcom/uc/application/facebook/a/i;)V

    goto :goto_2

    .line 12360
    :cond_1
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12361
    sget-object v0, Lcom/uc/application/facebook/a/i;->exO:Lcom/uc/application/facebook/a/i;

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/a/o;->a(Lcom/uc/application/facebook/a/i;)V

    goto/16 :goto_0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 337
    iget-object v0, p0, Lcom/uc/application/facebook/a/o;->eyc:Lcom/uc/application/facebook/a/u;

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/uc/application/facebook/a/o;->eyc:Lcom/uc/application/facebook/a/u;

    invoke-interface {v0, p1, p2}, Lcom/uc/application/facebook/a/u;->c(ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "key_fb_entry_service_data_default"

    .line 319
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 320
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/application/facebook/a/d;->eb(Z)V

    if-eqz p1, :cond_0

    .line 322
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/a/d;->ec(Z)V

    goto/16 :goto_0

    .line 324
    :cond_0
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12191
    iget-object p1, p1, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string p2, "key_fb_entry_model_first_guide_time"

    invoke-virtual {p1, p2, v1, v2}, Lcom/uc/application/facebook/a/v;->w(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "key_fb_entry_service_data_default"

    .line 307
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 309
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    .line 11135
    iget-object p2, p2, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_notification_stat_url"

    invoke-virtual {p2, v1, p1}, Lcom/uc/application/facebook/a/v;->dg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "key_fb_entry_service_data_default"

    .line 313
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 315
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    .line 12127
    iget-object p2, p2, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_message_stat_url"

    invoke-virtual {p2, v1, p1}, Lcom/uc/application/facebook/a/v;->dg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "key_fb_entry_service_data_default"

    .line 302
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 303
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v2

    .line 11087
    iget-object v2, v2, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v3, "key_fb_entry_model_news_feeds_enable"

    invoke-virtual {v2, v3, v1}, Lcom/uc/application/facebook/a/v;->S(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/uc/application/facebook/a/o;->c(ILandroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "key_fb_entry_service_data_default"

    .line 296
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 298
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    .line 10143
    iget-object p2, p2, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_compose_url"

    invoke-virtual {p2, v1, p1}, Lcom/uc/application/facebook/a/v;->dg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "key_fb_entry_service_data_default"

    .line 284
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 286
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    .line 9119
    iget-object p2, p2, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_message_url"

    invoke-virtual {p2, v1, p1}, Lcom/uc/application/facebook/a/v;->dg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "key_fb_entry_service_data_default"

    .line 278
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 280
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    .line 9111
    iget-object p2, p2, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_notification_url"

    invoke-virtual {p2, v1, p1}, Lcom/uc/application/facebook/a/v;->dg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "key_fb_entry_service_data_default"

    .line 290
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 292
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    .line 9151
    iget-object p2, p2, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_homepage_url"

    invoke-virtual {p2, v1, p1}, Lcom/uc/application/facebook/a/v;->dg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "key_fb_entry_service_data_default"

    .line 270
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 271
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    .line 9050
    iget-object p2, p2, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_enabled"

    invoke-virtual {p2, v1, p1}, Lcom/uc/application/facebook/a/v;->S(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_9
    const-string p1, "key_fb_entry_service_data_default"

    .line 274
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 275
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p2

    .line 9062
    iget-object p2, p2, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_setting_swtich"

    invoke-virtual {p2, v1, p1}, Lcom/uc/application/facebook/a/v;->S(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
