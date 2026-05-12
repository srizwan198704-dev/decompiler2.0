.class public final synthetic Landroidx/mediarouter/media/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method
