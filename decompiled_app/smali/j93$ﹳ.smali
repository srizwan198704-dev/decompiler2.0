.class public Lj93$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj93;-><init>(Landroid/content/Context;Ljava/net/URI;Ljq4;Lx40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lj93;

.field public final synthetic ॱ:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lj93;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lj93$ﹳ;->ˊ:Lj93;

    iput-object p2, p0, Lj93$ﹳ;->ॱ:Ljava/net/URI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iget-object v0, p0, Lj93$ﹳ;->ॱ:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
