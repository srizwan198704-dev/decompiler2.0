.class Lcom/beizi/fusion/d/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d/a/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/d/a/d$1;->a:Lcom/beizi/fusion/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/beizi/fusion/d/a/d$1;->a:Lcom/beizi/fusion/d/a/d;

    new-instance v0, Lcom/beizi/fusion/d/b/c$a$a;

    invoke-direct {v0, p2}, Lcom/beizi/fusion/d/b/c$a$a;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/beizi/fusion/d/a/d;->a:Lcom/beizi/fusion/d/b/c;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
