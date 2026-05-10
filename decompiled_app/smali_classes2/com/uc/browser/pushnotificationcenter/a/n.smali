.class public final Lcom/uc/browser/pushnotificationcenter/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/pushnotificationcenter/h;


# instance fields
.field private fXA:Ljava/lang/String;

.field public fXB:Z

.field fXC:Z

.field fXx:Lcom/uc/base/push/au;

.field private fXy:Ljava/lang/Runnable;

.field public fXz:Lcom/uc/browser/pushnotificationcenter/a/g;

.field public mIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/uc/base/push/au;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXB:Z

    .line 46
    iput-boolean p1, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXC:Z

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aJF()Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aJr()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXC:Z

    return v0
.end method

.method public final aJs()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXC:Z

    .line 169
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXz:Lcom/uc/browser/pushnotificationcenter/a/g;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXz:Lcom/uc/browser/pushnotificationcenter/a/g;

    invoke-interface {v0, p0}, Lcom/uc/browser/pushnotificationcenter/a/g;->b(Lcom/uc/browser/pushnotificationcenter/a/n;)V

    :cond_0
    return-void
.end method

.method public final aoA()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dT()Ljava/lang/String;
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-wide v0, v0, Lcom/uc/base/push/au;->mRecvTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXA:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXA:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "dd/MM/yyyy"

    .line 143
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-wide v2, v2, Lcom/uc/base/push/au;->mRecvTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 146
    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXA:Ljava/lang/String;

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXA:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 176
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXB:Z

    if-nez v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXy:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 1056
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1057
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v0}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1060
    :goto_1
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1064
    new-array v8, v0, [Ljava/lang/Object;

    const v1, 0x7f051003

    .line 1065
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v5, v2

    .line 1066
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v6, v1

    .line 1068
    new-instance v9, Lcom/uc/browser/pushnotificationcenter/a/d;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/pushnotificationcenter/a/d;-><init>(Lcom/uc/browser/pushnotificationcenter/a/n;[Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v9, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXy:Ljava/lang/Runnable;

    .line 1079
    new-instance v1, Lcom/uc/browser/pushnotificationcenter/a/h;

    invoke-direct {v1, p0, v8}, Lcom/uc/browser/pushnotificationcenter/a/h;-><init>(Lcom/uc/browser/pushnotificationcenter/a/n;[Ljava/lang/Object;)V

    .line 1093
    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXy:Ljava/lang/Runnable;

    invoke-static {v0, v2, v1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v0}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
