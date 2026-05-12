.class public Lcom/uc/application/compass/biz/base/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$ILifecycle;
.implements Lcom/uc/framework/core/h;
.implements Lcom/uc/compass/page/singlepage/UIMsg$Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/compass/biz/base/a$a;
    }
.end annotation


# instance fields
.field public n:Lcom/uc/compass/export/WebCompass$App;

.field public final u:Lcom/uc/application/compass/biz/base/l;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/a$a;)V
    .locals 1
    .param p1    # Lcom/uc/application/compass/biz/base/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/uc/application/compass/biz/base/a$a;->b:Z

    .line 16
    .line 17
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/a$a;->a:Lcom/uc/application/compass/biz/base/l;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public performCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public performDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final performPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public performResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final performStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final performStop()V
    .locals 0

    .line 1
    return-void
.end method
