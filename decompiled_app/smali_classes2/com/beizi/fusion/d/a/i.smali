.class public Lcom/beizi/fusion/d/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/d/a/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/d/a/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/d/a/b$a;)V
    .locals 3

    const-string v0, "com.samsung.android.deviceidservice"

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/d/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/beizi/fusion/d/a/i$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/beizi/fusion/d/a/i$a;-><init>(Lcom/beizi/fusion/d/a/i;Lcom/beizi/fusion/d/a/b$a;Lcom/beizi/fusion/d/a/i$1;)V

    iget-object p1, p0, Lcom/beizi/fusion/d/a/i;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
