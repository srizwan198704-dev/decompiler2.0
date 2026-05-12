.class public Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/CompassAppBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanelBuilder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/uc/compass/export/WebCompass$AppHost;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/uc/compass/export/WebCompass$Panel;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/uc/compass/app/LoadUrlParams;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->e:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/uc/compass/app/CompassPanel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->b:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, Lcom/uc/compass/app/CompassPanel;-><init>(Lcom/uc/compass/app/LoadUrlParams;Lcom/uc/compass/export/WebCompass$AppHost;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string/jumbo v1, "url is empty"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "context is null"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public setAppHost(Lcom/uc/compass/export/WebCompass$AppHost;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->b:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtraParams(Ljava/util/Map;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
