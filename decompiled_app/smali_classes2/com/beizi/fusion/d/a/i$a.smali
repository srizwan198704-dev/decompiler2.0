.class Lcom/beizi/fusion/d/a/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d/a/i;

.field private b:Lcom/beizi/fusion/d/a/b$a;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/d/a/i;Lcom/beizi/fusion/d/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/d/a/i$a;->a:Lcom/beizi/fusion/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/beizi/fusion/d/a/i$a;->b:Lcom/beizi/fusion/d/a/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/fusion/d/a/i;Lcom/beizi/fusion/d/a/b$a;Lcom/beizi/fusion/d/a/i$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/d/a/i$a;-><init>(Lcom/beizi/fusion/d/a/i;Lcom/beizi/fusion/d/a/b$a;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    new-instance p1, Lcom/beizi/fusion/d/b/f$a;

    invoke-direct {p1, p2}, Lcom/beizi/fusion/d/b/f$a;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/beizi/fusion/d/b/f$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/d/a/i$a;->b:Lcom/beizi/fusion/d/a/b$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/beizi/fusion/d/a/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
