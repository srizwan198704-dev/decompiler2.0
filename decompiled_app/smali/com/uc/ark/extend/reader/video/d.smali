.class final Lcom/uc/ark/extend/reader/video/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSi:Lcom/uc/ark/extend/reader/video/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/video/c;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/d;->aSi:Lcom/uc/ark/extend/reader/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 337
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scene"

    const-string v2, "1"

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 339
    invoke-interface {v1, v0}, Lcom/uc/ark/proxy/f/d;->o(Landroid/os/Bundle;)V

    .line 2016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 340
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->start()V

    return-void
.end method
