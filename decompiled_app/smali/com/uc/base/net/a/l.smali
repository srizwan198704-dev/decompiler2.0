.class public final Lcom/uc/base/net/a/l;
.super Lcom/uc/base/net/a/a;
.source "ProGuard"


# instance fields
.field private final ckC:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/Certificate;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/uc/base/net/a/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uc/base/net/a/l;->ckC:Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method public final getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 3

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/security/cert/Certificate;

    iget-object v1, p0, Lcom/uc/base/net/a/l;->ckC:Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
