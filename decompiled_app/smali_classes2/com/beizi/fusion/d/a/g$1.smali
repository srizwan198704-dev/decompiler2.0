.class Lcom/beizi/fusion/d/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d/a/g;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/d/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/d/a/g$1;->a:Lcom/beizi/fusion/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/beizi/fusion/d/a/g$1;->a:Lcom/beizi/fusion/d/a/g;

    invoke-static {p2}, Lcom/beizi/fusion/d/b/d$a;->a(Landroid/os/IBinder;)Lcom/beizi/fusion/d/b/d;

    move-result-object p2

    iput-object p2, p1, Lcom/beizi/fusion/d/a/g;->b:Lcom/beizi/fusion/d/b/d;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/beizi/fusion/d/a/g$1;->a:Lcom/beizi/fusion/d/a/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/beizi/fusion/d/a/g;->b:Lcom/beizi/fusion/d/b/d;

    return-void
.end method
