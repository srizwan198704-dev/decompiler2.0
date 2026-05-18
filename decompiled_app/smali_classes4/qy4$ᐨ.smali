.class public final Lqy4$ᐨ;
.super Ldh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy4;->ˊ(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˋ:Ljavax/net/ssl/SSLEngine;

.field public final synthetic ˎ:Ljavax/net/ssl/SSLSession;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljavax/net/ssl/SSLEngine;Ljavax/net/ssl/SSLSession;)V
    .locals 0

    iput-object p2, p0, Lqy4$ᐨ;->ˋ:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lqy4$ᐨ;->ˎ:Ljavax/net/ssl/SSLSession;

    invoke-direct {p0, p1}, Ldh3;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method


# virtual methods
.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lqy4$ᐨ;->ˎ:Ljavax/net/ssl/SSLSession;

    instance-of v1, v0, Lqv1;

    if-eqz v1, :cond_0

    check-cast v0, Lqv1;

    new-instance v1, Lqy4$ᐨ$ᐨ;

    invoke-direct {v1, p0, v0, v0}, Lqy4$ᐨ$ᐨ;-><init>(Lqy4$ᐨ;Lmy4;Lqv1;)V

    return-object v1

    :cond_0
    new-instance v0, Lqy4$ᐨ$ﹳ;

    invoke-direct {v0, p0}, Lqy4$ᐨ$ﹳ;-><init>(Lqy4$ᐨ;)V

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqy4$ᐨ;->ˋ:Ljavax/net/ssl/SSLEngine;

    instance-of v1, v0, Lｉ;

    if-eqz v1, :cond_0

    check-cast v0, Lｉ;

    invoke-interface {v0}, Lｉ;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ldh3;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
