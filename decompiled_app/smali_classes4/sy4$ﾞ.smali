.class public final Lsy4$ﾞ;
.super Ljava/security/KeyStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# direct methods
.method private constructor <init>([Ljava/security/cert/X509Certificate;Z)V
    .locals 1

    new-instance v0, Lsy4$ﾞ$ᐨ;

    invoke-direct {v0, p2, p1}, Lsy4$ﾞ$ᐨ;-><init>(Z[Ljava/security/cert/X509Certificate;)V

    const/4 p1, 0x0

    const-string p2, "native"

    invoke-direct {p0, v0, p1, p2}, Ljava/security/KeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/Provider;Ljava/lang/String;)V

    invoke-static {}, Ltx4;->ॱॱ()V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/security/cert/X509Certificate;ZLsy4$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsy4$ﾞ;-><init>([Ljava/security/cert/X509Certificate;Z)V

    return-void
.end method
