.class public Lcom/estrongs/android/scanner/service/FileMonitorService$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/scanner/service/FileMonitorService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/service/FileMonitorService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$b;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$b;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Les/b34;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$b;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->f(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/b34;

    iget-object v2, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$b;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Les/b34;->l()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method
