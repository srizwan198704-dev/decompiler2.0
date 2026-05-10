.class final Lcom/uc/base/push/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic iaO:Lcom/uc/base/push/au;

.field final synthetic ibL:Lcom/uc/base/push/t;


# direct methods
.method constructor <init>(Lcom/uc/base/push/t;Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/base/push/ac;->ibL:Lcom/uc/base/push/t;

    iput-object p2, p0, Lcom/uc/base/push/ac;->Ar:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/base/push/ac;->iaO:Lcom/uc/base/push/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/uc/base/push/ac;->Ar:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/push/ac;->iaO:Lcom/uc/base/push/au;

    if-eqz v1, :cond_2

    .line 1077
    iget-object v2, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    .line 1081
    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "icon"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v6, "icon2"

    .line 1082
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v7, "poster"

    .line 1083
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 1085
    aget-object v1, v3, v5

    .line 1086
    invoke-static {v0, v1, v6}, Lcom/uc/base/push/h;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method
