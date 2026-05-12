.class final Lsg/bigo/ads/core/g/a/b$3;
.super Lsg/bigo/ads/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/g/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/core/g/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/g/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/g/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b$3;->a:Lsg/bigo/ads/core/g/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/core/h/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
