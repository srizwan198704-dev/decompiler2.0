.class final Lcom/swof/e;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "VidMate"

    const-string v1, "http://res.apk.vidmate.net/images/url_qrimage_swof.png"

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/swof/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Demo App"

    const-string v1, ""

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/swof/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UC Browser"

    const-string v1, ""

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/swof/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9Apps"

    const-string v1, "https://down2.download.9appsinstall.com/group3/M01/0C/0D/4ZMEAFpyrayAOgUEAAADyKBgAWA731.png"

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/swof/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VShare"

    const-string v1, ""

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/swof/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
