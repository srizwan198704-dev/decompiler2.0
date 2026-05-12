.class final Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X509TrustManagerJellyBean"
.end annotation


# instance fields
.field public final a:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 10
    .line 11
    return-void
.end method
