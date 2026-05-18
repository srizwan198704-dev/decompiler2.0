.class public Luk6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lsw1$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw1$\u02b9<",
        "Luk6$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Luk6;


# direct methods
.method public constructor <init>(Luk6;)V
    .locals 0

    iput-object p1, p0, Luk6$ᐨ;->ॱ:Luk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Luk6$ﹳ;
    .locals 2

    :try_start_0
    new-instance v0, Luk6$ﹳ;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Luk6$ﹳ;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic ॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luk6$ᐨ;->ˊ()Luk6$ﹳ;

    move-result-object v0

    return-object v0
.end method
