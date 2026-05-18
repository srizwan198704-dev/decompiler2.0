.class public final synthetic Lin9;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic ॱ:Lin9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin9;

    invoke-direct {v0}, Lin9;-><init>()V

    sput-object v0, Lin9;->ॱ:Lin9;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lkn9;->ॱ(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
