.class Ld/b/c/b$a;
.super Ljava/lang/Object;
.source "PKCS12KeyStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/security/cert/X509Certificate;

.field final c:[B


# direct methods
.method constructor <init>(Ljava/security/cert/X509Certificate;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Ld/b/c/b$a;->b:Ljava/security/cert/X509Certificate;

    .line 205
    iput-object p2, p0, Ld/b/c/b$a;->c:[B

    .line 206
    iput-object p3, p0, Ld/b/c/b$a;->a:Ljava/lang/String;

    .line 207
    return-void
.end method
