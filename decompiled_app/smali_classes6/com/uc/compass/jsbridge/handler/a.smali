.class public final synthetic Lcom/uc/compass/jsbridge/handler/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic C:Lcom/uc/compass/jsbridge/IDataCallback;

.field public final synthetic n:Lcom/uc/compass/export/WebCompass$IContainer;

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/export/WebCompass$IContainer;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/jsbridge/handler/a;->n:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/compass/jsbridge/handler/a;->u:I

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/compass/jsbridge/handler/a;->v:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/compass/jsbridge/handler/a;->w:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/compass/jsbridge/handler/a;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/compass/jsbridge/handler/a;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/uc/compass/jsbridge/handler/a;->z:I

    .line 17
    .line 18
    iput p8, p0, Lcom/uc/compass/jsbridge/handler/a;->A:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/uc/compass/jsbridge/handler/a;->B:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/uc/compass/jsbridge/handler/a;->C:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/compass/jsbridge/handler/a;->n:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 6
    .line 7
    iget v2, p0, Lcom/uc/compass/jsbridge/handler/a;->u:I

    .line 8
    .line 9
    iget v3, p0, Lcom/uc/compass/jsbridge/handler/a;->v:F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/uc/compass/jsbridge/handler/a;->w:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/uc/compass/jsbridge/handler/a;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/uc/compass/jsbridge/handler/a;->y:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, p0, Lcom/uc/compass/jsbridge/handler/a;->z:I

    .line 19
    .line 20
    iget v9, p0, Lcom/uc/compass/jsbridge/handler/a;->A:I

    .line 21
    .line 22
    iget-object v10, p0, Lcom/uc/compass/jsbridge/handler/a;->B:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/uc/compass/preheat/PrerenderManager;->addPrerenderInContainer(Lcom/uc/compass/export/WebCompass$IContainer;IFLcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/uc/compass/jsbridge/handler/a;->C:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "add prerender failed"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
