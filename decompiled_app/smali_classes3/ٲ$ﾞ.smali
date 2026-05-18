.class public Lٲ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ॱ:Lٲ;


# direct methods
.method private constructor <init>(Lٲ;)V
    .locals 0

    iput-object p1, p0, Lٲ$ﾞ;->ॱ:Lٲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lٲ;Lٲ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lٲ$ﾞ;-><init>(Lٲ;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lٲ$ﾞ;->ॱ:Lٲ;

    invoke-static {p2}, Lٲ;->ˊ(Lٲ;)Lٲ$ʹ;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lٲ$ʹ;->ॱ(Lٲ$ʹ;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lٲ;->ˋ(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lٲ$ʹ;->ˊ(Lٲ$ʹ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
