.class public final Lah3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lvg3$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lih3;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NPN unsupported. Is your classpath configured correctly? See https://wiki.eclipse.org/Jetty/Feature/NPN"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ॱ(Ljavax/net/ssl/SSLEngine;Lvg3;Z)Ljavax/net/ssl/SSLEngine;
    .locals 1

    new-instance v0, Lih3;

    invoke-direct {v0, p1, p2, p3}, Lih3;-><init>(Ljavax/net/ssl/SSLEngine;Lvg3;Z)V

    return-object v0
.end method
