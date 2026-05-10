.class final Lcom/g/a/f/d/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/d/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/d/a/j<",
        "Lcom/g/a/f/d/c/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dZR:Lcom/g/a/f/d/c/v;


# direct methods
.method constructor <init>(Lcom/g/a/f/d/c/v;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/g/a/f/d/c/i;->dZR:Lcom/g/a/f/d/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static afO()Lcom/g/a/f/d/c/t;
    .locals 2

    .line 24
    :try_start_0
    new-instance v0, Lcom/g/a/f/d/c/t;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/a/f/d/c/t;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-static {}, Lcom/g/a/f/d/c/i;->afO()Lcom/g/a/f/d/c/t;

    move-result-object v0

    return-object v0
.end method
