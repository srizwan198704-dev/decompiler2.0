.class final Lcom/uc/base/push/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iaO:Lcom/uc/base/push/au;

.field final synthetic ibU:Lcom/uc/base/push/d/p;


# direct methods
.method constructor <init>(Lcom/uc/base/push/d/p;Lcom/uc/base/push/au;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/base/push/d/a;->ibU:Lcom/uc/base/push/d/p;

    iput-object p2, p0, Lcom/uc/base/push/d/a;->iaO:Lcom/uc/base/push/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/uc/base/push/d/a;->ibU:Lcom/uc/base/push/d/p;

    iget-object v1, p0, Lcom/uc/base/push/d/a;->iaO:Lcom/uc/base/push/au;

    .line 1100
    iget-boolean v2, v0, Lcom/uc/base/push/d/p;->eVm:Z

    if-eqz v2, :cond_3

    .line 1104
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 1108
    iget-object v2, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    if-nez v2, :cond_0

    .line 1109
    new-instance v2, Lcom/uc/base/push/d/l;

    iget-object v3, v0, Lcom/uc/base/push/d/p;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/base/push/d/l;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    .line 1111
    :cond_0
    invoke-static {v1}, Lcom/uc/base/push/d/p;->m(Lcom/uc/base/push/au;)V

    .line 1112
    iget-object v2, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    .line 1269
    iput-object v0, v2, Lcom/uc/base/push/d/l;->icd:Lcom/uc/base/push/d/g;

    .line 1113
    iget-object v2, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "feedback_date"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1114
    iget-object v3, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    const/16 v4, 0x7f3

    .line 2264
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2265
    iget-object v3, v3, Lcom/uc/base/push/d/l;->bdM:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v2, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    invoke-virtual {v2}, Lcom/uc/base/push/d/l;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1117
    iget-object v2, v0, Lcom/uc/base/push/d/p;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v3, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    invoke-virtual {v2, v3}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 1118
    iget-object v2, v0, Lcom/uc/base/push/d/p;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v3, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    invoke-virtual {v2, v3}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 1119
    iget-object v2, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    .line 3209
    invoke-static {}, Lcom/uc/base/push/d/l;->aGd()Landroid/view/animation/Animation;

    move-result-object v3

    .line 3210
    invoke-virtual {v2, v3}, Lcom/uc/base/push/d/l;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1122
    :cond_1
    iget-object v2, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    .line 3273
    iput-object v1, v2, Lcom/uc/base/push/d/l;->iaH:Lcom/uc/base/push/au;

    const-string v2, "feedback_reply_show_long"

    const/4 v3, -0x1

    .line 4026
    invoke-static {v2, v3}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-gtz v2, :cond_2

    const/16 v2, 0x1388

    .line 1127
    :cond_2
    iget-object v3, v0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/uc/base/push/d/l;->du(II)V

    const-string v2, "0AA39220E95AD89302EE520644B2E52A"

    .line 1129
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "0AA39220E95AD89302EE520644B2E52A"

    add-int/2addr v2, v5

    .line 1130
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v2, "3757F133144C00E0C2F6D44BE12633A7"

    .line 1131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 4216
    new-instance v2, Lcom/uc/base/push/d/n;

    invoke-direct {v2, v0, v1}, Lcom/uc/base/push/d/n;-><init>(Lcom/uc/base/push/d/p;Lcom/uc/base/push/au;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const-string v0, "30FF9A53CEA95DDBFC4A21FA4C329523"

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method
