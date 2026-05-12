.class public Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/CompassAppBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetBuilder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/util/Map;

.field public d:Lcom/uc/compass/page/singlepage/UIMsg$Event;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/uc/compass/export/WebCompass$Widget;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/uc/compass/app/CompassWidget;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->b:Z

    .line 10
    .line 11
    iget-object v4, p0, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->d:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/uc/compass/app/CompassWidget;-><init>(Landroid/content/Context;Ljava/util/Map;ZLcom/uc/compass/page/singlepage/UIMsg$Event;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "context is null"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public setMakeSureWebViewAvailable(Z)Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUIMsgEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->d:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWebViewCreateParams(Ljava/util/Map;)Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
