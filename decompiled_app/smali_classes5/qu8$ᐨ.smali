.class public Lqu8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lq17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu8;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lqu8;


# direct methods
.method public constructor <init>(Lqu8;)V
    .locals 0

    iput-object p1, p0, Lqu8$ᐨ;->ॱ:Lqu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqu8$ᐨ;->ॱ:Lqu8;

    iget-object v0, v0, Lqu8;->ॱ:Lmd3;

    invoke-interface {v0, p1}, Lmd3;->ॱ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
