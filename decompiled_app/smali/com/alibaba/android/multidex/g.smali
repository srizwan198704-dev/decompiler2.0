.class public final Lcom/alibaba/android/multidex/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic czs:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/alibaba/android/multidex/g;->czs:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/alibaba/android/multidex/g;->czs:Landroid/content/Context;

    .line 1291
    sget-boolean v1, Lcom/alibaba/android/multidex/h;->czx:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1292
    sput-boolean v1, Lcom/alibaba/android/multidex/h;->czx:Z

    .line 2216
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.UCMobile.multidex.exit"

    .line 2217
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2218
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
