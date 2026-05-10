.class Lcom/ss/android/downloadlib/addownload/p/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/p/x;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/p/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/p/x;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/p/x$2;->p:Lcom/ss/android/downloadlib/addownload/p/x;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/p/x$2;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/x$2;->p:Lcom/ss/android/downloadlib/addownload/p/x;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/p/x;->k(Lcom/ss/android/downloadlib/addownload/p/x;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/p/x$2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
