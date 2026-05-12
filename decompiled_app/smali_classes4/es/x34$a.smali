.class public Les/x34$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x34;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/x34;


# direct methods
.method public constructor <init>(Les/x34;)V
    .locals 0

    iput-object p1, p0, Les/x34$a;->a:Les/x34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Memory start scan..."

    const-string v1, "Memory"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/x34$a;->a:Les/x34;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Les/x34;->c(Les/x34;Z)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Les/x34$a;->a:Les/x34;

    invoke-static {v4, v0, v2, v3}, Les/x34;->f(Les/x34;Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;Ljava/util/Map;)V

    iget-object v4, p0, Les/x34$a;->a:Les/x34;

    invoke-static {v4, v0, v2, v3}, Les/x34;->e(Les/x34;Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;Ljava/util/Map;)V

    iget-object v2, p0, Les/x34$a;->a:Les/x34;

    invoke-static {v2, v0, v3}, Les/x34;->d(Les/x34;Landroid/app/ActivityManager;Ljava/util/Map;)V

    iget-object v0, p0, Les/x34$a;->a:Les/x34;

    invoke-static {v0}, Les/x34;->b(Les/x34;)Les/im2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/x34$a;->a:Les/x34;

    invoke-static {v0}, Les/x34;->b(Les/x34;)Les/im2;

    move-result-object v0

    iget-object v2, p0, Les/x34$a;->a:Les/x34;

    invoke-static {v2}, Les/x34;->a(Les/x34;)Les/xf5;

    move-result-object v2

    invoke-interface {v0, v2}, Les/im2;->b(Les/xf5;)V

    :cond_0
    iget-object v0, p0, Les/x34$a;->a:Les/x34;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Les/x34;->c(Les/x34;Z)V

    const-string v0, "Memory finish scan!"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method
