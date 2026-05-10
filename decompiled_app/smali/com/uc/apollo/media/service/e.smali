.class final Lcom/uc/apollo/media/service/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/uc/apollo/media/service/d$d;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/d$d;Landroid/os/IBinder;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uc/apollo/media/service/e;->b:Lcom/uc/apollo/media/service/d$d;

    iput-object p2, p0, Lcom/uc/apollo/media/service/e;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/uc/apollo/media/service/e;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/uc/apollo/media/service/d$d;->a(Landroid/os/IBinder;)V

    return-void
.end method
