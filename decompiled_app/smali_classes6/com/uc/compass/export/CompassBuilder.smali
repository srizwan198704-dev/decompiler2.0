.class public Lcom/uc/compass/export/CompassBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtainApp(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static obtainPanel(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static obtainWidget(Landroid/content/Context;)Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
