.class public Lcv8$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lq17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv8;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcv8;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcv8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcv8$ﹳ;->ˊ:Lcv8;

    iput-object p2, p0, Lcv8$ﹳ;->ॱ:Ljava/lang/String;

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

    iget-object v0, p0, Lcv8$ﹳ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
