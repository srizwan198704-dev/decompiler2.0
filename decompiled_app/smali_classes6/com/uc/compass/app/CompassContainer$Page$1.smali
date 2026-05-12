.class Lcom/uc/compass/app/CompassContainer$Page$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/env/IEnvItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/app/CompassContainer$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/app/CompassContainer$Page;


# direct methods
.method public constructor <init>(Lcom/uc/compass/app/CompassContainer$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/app/CompassContainer$Page$1;->a:Lcom/uc/compass/app/CompassContainer$Page;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/compass/app/CompassContainer$Page$1;->a:Lcom/uc/compass/app/CompassContainer$Page;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/compass/app/CompassContainer$Page;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/compass/page/env/CompassEnvCenter;->handleEnvItemChangedFromListener(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
