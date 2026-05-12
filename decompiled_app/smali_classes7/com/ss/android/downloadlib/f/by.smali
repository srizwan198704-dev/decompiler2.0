.class public Lcom/ss/android/downloadlib/f/by;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/f/by$k;
    }
.end annotation


# static fields
.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/f/by$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/f/by;->k:Ljava/util/Map;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/f/by;->q(Ljava/lang/String;)Lcom/ss/android/downloadlib/f/by$k;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/ss/android/downloadlib/f/by$k;->k()V

    return-void
.end method

.method private static k(Ljava/lang/String;Lcom/ss/android/downloadlib/f/by$k;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/f/by;->k:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/f/by;->q(Ljava/lang/String;)Lcom/ss/android/downloadlib/f/by$k;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lcom/ss/android/downloadlib/f/by$k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static k([Ljava/lang/String;Lcom/ss/android/downloadlib/f/by$k;)V
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/f/by;->k(Ljava/lang/String;Lcom/ss/android/downloadlib/f/by$k;)V

    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->i()Lcom/ss/android/download/api/config/x;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ss/android/download/api/config/x;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static q(Ljava/lang/String;)Lcom/ss/android/downloadlib/f/by$k;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/f/by;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/downloadlib/f/by$k;

    return-object p0
.end method
