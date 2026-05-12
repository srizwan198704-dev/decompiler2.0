.class Lcom/beizi/fusion/sm/b/a/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/sm/b/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/sm/b/a/n;->a(Lcom/beizi/fusion/sm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/sm/b/a/n;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/sm/b/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/n$1;->a:Lcom/beizi/fusion/sm/b/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/fusion/sm/b/d;,
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/sm/b/a/n$1;->a:Lcom/beizi/fusion/sm/b/a/n;

    invoke-static {v0, p1}, Lcom/beizi/fusion/sm/b/a/n;->a(Lcom/beizi/fusion/sm/b/a/n;Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/beizi/fusion/sm/b/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/beizi/fusion/sm/b/d;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method
