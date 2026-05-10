.class public final Lcom/uc/base/push/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/aq;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/base/push/ao;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/push/au;)V
    .locals 6

    const-string v0, "notify"

    .line 40
    iget-object v1, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1054
    iget-object v0, p0, Lcom/uc/base/push/ao;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/push/am;->gl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1060
    :cond_0
    iget-object v0, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1071
    :cond_1
    iget-object v3, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2020
    invoke-static {v3, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_8

    if-le v3, v1, :cond_2

    goto :goto_1

    .line 1077
    :cond_2
    iget-object v4, p0, Lcom/uc/base/push/ao;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1078
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 1085
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 1086
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v3, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    if-ne v3, v1, :cond_8

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 2054
    sget-object v0, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 44
    iget-object v0, p0, Lcom/uc/base/push/ao;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2082
    invoke-static {v0, p1, v1}, Lcom/uc/base/push/t;->a(Landroid/content/Context;Lcom/uc/base/push/au;Lcom/uc/base/push/e;)V

    :cond_9
    return-void
.end method
