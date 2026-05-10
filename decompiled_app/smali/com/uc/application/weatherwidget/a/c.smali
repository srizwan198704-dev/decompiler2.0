.class final Lcom/uc/application/weatherwidget/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/location/a;


# instance fields
.field final synthetic esT:Lcom/uc/application/weatherwidget/a/f;

.field final synthetic etc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/a/f;Ljava/lang/String;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uc/application/weatherwidget/a/c;->esT:Lcom/uc/application/weatherwidget/a/f;

    iput-object p2, p0, Lcom/uc/application/weatherwidget/a/c;->etc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(ILjava/lang/String;)V
    .locals 1

    .line 412
    iget-object p1, p0, Lcom/uc/application/weatherwidget/a/c;->etc:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/uc/application/weatherwidget/a/f;->a(Landroid/location/Location;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 0

    .line 407
    iget-object p1, p0, Lcom/uc/application/weatherwidget/a/c;->esT:Lcom/uc/application/weatherwidget/a/f;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/a/f;->ett:Landroid/location/Location;

    iget-object p2, p0, Lcom/uc/application/weatherwidget/a/c;->etc:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/uc/application/weatherwidget/a/f;->a(Landroid/location/Location;Ljava/lang/String;Z)V

    return-void
.end method
