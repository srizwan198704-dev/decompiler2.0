.class public abstract Lhh3;
.super Ldh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh3$ﾞ;,
        Lhh3$ﹳ;
    }
.end annotation


# static fields
.field public static final ˋ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lhh3;->ˋ()Z

    move-result v0

    sput-boolean v0, Lhh3;->ˋ:Z

    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    invoke-direct {p0, p1}, Ldh3;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/SSLEngine;Lhh3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lhh3;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public static ˋ()Z
    .locals 3

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "sun.security.ssl.ALPNExtension"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ()Z
    .locals 1

    sget-boolean v0, Lhh3;->ˋ:Z

    return v0
.end method

.method public static ˏ(Ljavax/net/ssl/SSLEngine;Lvg3;)Lhh3;
    .locals 1

    new-instance v0, Lhh3$ﹳ;

    invoke-direct {v0, p0, p1}, Lhh3$ﹳ;-><init>(Ljavax/net/ssl/SSLEngine;Lvg3;)V

    return-object v0
.end method

.method public static ॱॱ(Ljavax/net/ssl/SSLEngine;Lvg3;)Lhh3;
    .locals 1

    new-instance v0, Lhh3$ﾞ;

    invoke-direct {v0, p0, p1}, Lhh3$ﾞ;-><init>(Ljavax/net/ssl/SSLEngine;Lvg3;)V

    return-object v0
.end method
