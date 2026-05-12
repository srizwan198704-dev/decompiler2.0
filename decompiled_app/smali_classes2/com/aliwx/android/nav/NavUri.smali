.class public Lcom/aliwx/android/nav/NavUri;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliwx/android/nav/NavUri$Schemed;
    }
.end annotation


# instance fields
.field protected mBuilder:Landroid/net/Uri$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    .line 10
    .line 11
    return-void
.end method

.method public static host(Ljava/lang/String;)Lcom/aliwx/android/nav/NavUri;
    .locals 3

    .line 1
    new-instance v0, Lcom/aliwx/android/nav/NavUri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/aliwx/android/nav/NavUri;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    .line 7
    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static scheme(Ljava/lang/String;)Lcom/aliwx/android/nav/NavUri$Schemed;
    .locals 2

    .line 1
    new-instance v0, Lcom/aliwx/android/nav/NavUri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/aliwx/android/nav/NavUri;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/aliwx/android/nav/NavUri$1;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/aliwx/android/nav/NavUri$1;-><init>(Lcom/aliwx/android/nav/NavUri;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public build()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fragment(Ljava/lang/String;)Lcom/aliwx/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public param(Ljava/lang/String;I)Lcom/aliwx/android/nav/NavUri;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public param(Ljava/lang/String;J)Lcom/aliwx/android/nav/NavUri;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/String;)Lcom/aliwx/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/aliwx/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public segment(I)Lcom/aliwx/android/nav/NavUri;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public segment(J)Lcom/aliwx/android/nav/NavUri;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public segment(Ljava/lang/String;)Lcom/aliwx/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method
