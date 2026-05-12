.class public final Lk9/v;
.super Lk9/w;
.source "ProGuard"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk9/w;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk9/v;->zza:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/v;->zza:[B

    .line 2
    .line 3
    return-object v0
.end method
