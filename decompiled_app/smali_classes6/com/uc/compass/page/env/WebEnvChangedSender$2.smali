.class final Lcom/uc/compass/page/env/WebEnvChangedSender$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/page/env/WebEnvChangedSender;->send(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/export/view/ICompassWebView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/env/WebEnvChangedSender$2;->n:Lcom/uc/compass/export/view/ICompassWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/compass/page/env/WebEnvChangedSender$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/uc/compass/page/env/WebEnvChangedSender$2;->n:Lcom/uc/compass/export/view/ICompassWebView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void
.end method
