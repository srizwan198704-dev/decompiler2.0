.class public Lzv8$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lft6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv8;->ॱ(Ljava/util/List;Llg7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lft6<",
        "Ljava/security/cert/CRL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lzv8;

.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzv8;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzv8$ﹳ;->ˊ:Lzv8;

    iput-object p2, p0, Lzv8$ﹳ;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 2

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzv8$ﹳ;->ॱ:Ljava/util/List;

    check-cast p1, Ljava/security/cert/X509CRL;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public bridge synthetic ˊꜟ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lzv8$ﹳ;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method
