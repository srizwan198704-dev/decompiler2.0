.class public Ld/b/d/b;
.super Ljava/security/Provider;
.source "JavaProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 9
    const-string v0, "JKS"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v1, "Java KeyStore"

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 10
    const-string v0, "KeyStore.JKS"

    const-class v1, Ld/b/d/a$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/b/d/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "KeyStore.CaseExactJKS"

    const-class v1, Ld/b/d/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/b/d/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "KeyStore.PKCS12"

    const-class v1, Ld/b/c/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/b/d/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "keystore.type"

    const-string v1, "jks"

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
