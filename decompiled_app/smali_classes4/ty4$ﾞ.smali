.class public final Lty4$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    iput-object p1, p0, Lty4$ﾞ;->ॱ:Ljavax/net/ssl/SSLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 7

    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLContext;

    const-string v1, "contextSpi"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lle5;->ॱˈ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    iget-object v2, p0, Lty4$ﾞ;->ॱ:Ljavax/net/ssl/SSLContext;

    invoke-static {v2, v0, v1}, Lle5;->ॱʽ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v4, "trustManager"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Lle5;->ॱˈ(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lle5;->ॱʽ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v6, :cond_0

    new-instance v6, Lty4$ՙ;

    invoke-direct {v6, v0, v1, v4, v5}, Lty4$ՙ;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    return-object v0

    :catch_2
    move-exception v0

    return-object v0
.end method
