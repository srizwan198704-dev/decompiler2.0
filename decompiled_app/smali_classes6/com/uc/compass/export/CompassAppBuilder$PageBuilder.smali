.class public Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/CompassAppBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBuilder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/uc/compass/export/WebCompass$AppHost;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Lcom/uc/compass/app/LoadUrlParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/uc/compass/export/WebCompass$App;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->f:Lcom/uc/compass/app/LoadUrlParams;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/uc/compass/app/LoadUrlParams;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->d:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->f:Lcom/uc/compass/app/LoadUrlParams;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->f:Lcom/uc/compass/app/LoadUrlParams;

    .line 29
    .line 30
    const-string v1, "isApp"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/uc/compass/app/LoadUrlParams;->putExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/uc/compass/app/CompassApp;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->f:Lcom/uc/compass/app/LoadUrlParams;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->b:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/uc/compass/app/CompassApp;-><init>(Lcom/uc/compass/app/LoadUrlParams;Lcom/uc/compass/export/WebCompass$AppHost;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string/jumbo v1, "url is empty"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "context is null"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public setAppHost(Lcom/uc/compass/export/WebCompass$AppHost;)Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->b:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtraParams(Ljava/util/Map;)Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadUrlParams(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->f:Lcom/uc/compass/app/LoadUrlParams;

    .line 2
    .line 3
    return-object p0
.end method
