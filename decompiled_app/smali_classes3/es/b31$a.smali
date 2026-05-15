.class public Les/b31$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/b31;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/b31;


# direct methods
.method public constructor <init>(Les/b31;)V
    .locals 0

    iput-object p1, p0, Les/b31$a;->a:Les/b31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "DLNA onServiceConnected"

    invoke-static {v0}, Les/c31;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Les/b31$a;->a:Les/b31;

    move-object v1, p2

    check-cast v1, Lorg/teleal/cling/android/AndroidUpnpService;

    invoke-static {v0, v1}, Les/b31;->a(Les/b31;Lorg/teleal/cling/android/AndroidUpnpService;)Lorg/teleal/cling/android/AndroidUpnpService;

    iget-object v0, p0, Les/b31$a;->a:Les/b31;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Les/b31;->b(Les/b31;I)I

    iget-object v0, p0, Les/b31$a;->a:Les/b31;

    invoke-static {v0}, Les/b31;->c(Les/b31;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/g31;

    invoke-virtual {v1, p1, p2}, Les/g31;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Les/b31$a;->a:Les/b31;

    invoke-static {p1}, Les/b31;->d(Les/b31;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "DLNA onServiceDisconnected"

    invoke-static {v0}, Les/c31;->b(Ljava/lang/String;)V

    iget-object v0, p0, Les/b31$a;->a:Les/b31;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Les/b31;->b(Les/b31;I)I

    iget-object v0, p0, Les/b31$a;->a:Les/b31;

    invoke-static {v0}, Les/b31;->c(Les/b31;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/g31;

    invoke-virtual {v1, p1}, Les/g31;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    return-void
.end method
