.class final Lcom/b/ck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic gi:Lcom/b/gj;


# direct methods
.method constructor <init>(Lcom/b/gj;)V
    .locals 0

    iput-object p1, p0, Lcom/b/ck;->gi:Lcom/b/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
