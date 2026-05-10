.class Lcom/ss/android/downloadlib/addownload/p/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/p/x;->k(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Collection;

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/p/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/p/x;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/p/x$1;->p:Lcom/ss/android/downloadlib/addownload/p/x;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/p/x$1;->k:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/x$1;->p:Lcom/ss/android/downloadlib/addownload/p/x;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/p/x;->k(Lcom/ss/android/downloadlib/addownload/p/x;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/p/x$1;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/api/k/p;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/k/p;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/k/p;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/k/p;->yj()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
