.class final Lcom/uc/browser/business/ucmusic/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic hlZ:Lcom/uc/browser/business/ucmusic/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/w;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/a;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 132
    check-cast p2, Lcom/uc/browser/business/ucmusic/t;

    .line 133
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/a;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    .line 1089
    iget-object p2, p2, Lcom/uc/browser/business/ucmusic/t;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    .line 133
    iput-object p2, p1, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    .line 134
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/a;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iget-object p1, p1, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    iget-object p2, p0, Lcom/uc/browser/business/ucmusic/a;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    invoke-interface {p1, p2}, Lcom/uc/browser/business/ucmusic/ai;->a(Lcom/uc/browser/business/ucmusic/aj;)V

    .line 135
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/a;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iget-object p1, p1, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    iget-object p2, p0, Lcom/uc/browser/business/ucmusic/a;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iget-object p2, p2, Lcom/uc/browser/business/ucmusic/w;->hmK:Lcom/uc/browser/core/download/dv;

    iget-object p2, p2, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/uc/browser/business/ucmusic/ai;->Bp(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/a;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/uc/browser/business/ucmusic/w;->hmN:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/a;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/business/ucmusic/w;->hmN:Z

    return-void
.end method
