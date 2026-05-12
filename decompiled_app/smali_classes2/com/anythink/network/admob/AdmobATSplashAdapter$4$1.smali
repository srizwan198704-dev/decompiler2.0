.class final Lcom/anythink/network/admob/AdmobATSplashAdapter$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->onAdShowedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATSplashAdapter$4;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATSplashAdapter$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$4;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$4;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->s(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
