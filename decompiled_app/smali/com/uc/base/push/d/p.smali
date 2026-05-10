.class public final Lcom/uc/base/push/d/p;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/d/g;
.implements Lcom/uc/base/push/d/j;


# instance fields
.field eVm:Z

.field public icf:Lcom/uc/base/push/d/l;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 56
    sget-boolean p1, Lcom/uc/base/system/c/b;->igq:Z

    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Lcom/uc/base/push/d/p;->bqZ()V

    .line 60
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x404

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static ai(Landroid/os/Bundle;)V
    .locals 3

    .line 209
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x197

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 210
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 5129
    iput-object p0, v0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 212
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method private static bqZ()V
    .locals 3

    .line 86
    invoke-static {}, Lcom/uc/base/push/d/p;->bra()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2094
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedback_reply_action"

    const-string v2, "push_feedback_reply_show"

    .line 2095
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    invoke-static {v0}, Lcom/uc/base/push/d/p;->ai(Landroid/os/Bundle;)V

    return-void
.end method

.method private static bra()Z
    .locals 6

    const-string v0, "1"

    const-string v1, "feedback_reply_switch"

    const-string v2, ""

    .line 3018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "30FF9A53CEA95DDBFC4A21FA4C329523"

    .line 164
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static m(Lcom/uc/base/push/au;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    const/4 v1, 0x0

    .line 277
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "extra"

    .line 283
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 284
    iget-object p0, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v1, "feedback_title_background"

    const-string v2, "feedback_title_background"

    .line 286
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedback_date"

    const-string v2, "feedback_date"

    .line 287
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private wa(I)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    invoke-virtual {v0}, Lcom/uc/base/push/d/l;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/push/d/l;->du(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/push/au;I)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 191
    new-instance v1, Lcom/uc/base/push/d/m;

    invoke-direct {v1, p0}, Lcom/uc/base/push/d/m;-><init>(Lcom/uc/base/push/d/p;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 4240
    new-instance v0, Lcom/uc/base/push/d/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/base/push/d/o;-><init>(Lcom/uc/base/push/d/p;Lcom/uc/base/push/au;I)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bqX()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 175
    invoke-direct {p0, v0}, Lcom/uc/base/push/d/p;->wa(I)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/uc/base/push/au;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3252
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3255
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 3256
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3257
    iput-boolean v0, v1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 3258
    iput-boolean v0, v1, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 3259
    iput-boolean v0, v1, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 3264
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x464

    .line 3265
    iput v2, v0, Landroid/os/Message;->what:I

    .line 3266
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3267
    iget-object v1, p0, Lcom/uc/base/push/d/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x3

    .line 183
    invoke-direct {p0, v0}, Lcom/uc/base/push/d/p;->wa(I)V

    .line 4228
    new-instance v0, Lcom/uc/base/push/d/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/d/c;-><init>(Lcom/uc/base/push/d/p;Lcom/uc/base/push/au;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/uc/base/push/au;)V
    .locals 2

    .line 144
    invoke-static {}, Lcom/uc/base/push/d/p;->bra()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 148
    new-instance v1, Lcom/uc/base/push/d/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/push/d/a;-><init>(Lcom/uc/base/push/d/p;Lcom/uc/base/push/au;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 65
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_0

    .line 1091
    sget-object p1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 1486
    iput-object p0, p1, Lcom/uc/base/push/agoo/a;->hZW:Lcom/uc/base/push/d/j;

    return-void

    .line 67
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/uc/base/push/d/p;->icf:Lcom/uc/base/push/d/l;

    if-eqz p1, :cond_3

    .line 69
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x5

    .line 70
    invoke-direct {p0, p1}, Lcom/uc/base/push/d/p;->wa(I)V

    return-void

    .line 73
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_3

    .line 74
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    .line 78
    :cond_2
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/base/push/d/p;->eVm:Z

    .line 79
    iget-boolean p1, p0, Lcom/uc/base/push/d/p;->eVm:Z

    if-eqz p1, :cond_3

    .line 80
    invoke-static {}, Lcom/uc/base/push/d/p;->bqZ()V

    :cond_3
    return-void
.end method
