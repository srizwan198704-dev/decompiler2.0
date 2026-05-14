.class Lcom/b/c/b/a/b/d$a;
.super Lcom/b/c/b/c/c;
.source "V2SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 1

    .prologue
    .line 809
    invoke-direct {p0, p1}, Lcom/b/c/b/c/c;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 810
    if-eqz p2, :cond_0

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, p0, Lcom/b/c/b/a/b/d$a;->a:[B

    .line 811
    return-void

    .line 810
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/b/c/b/a/b/d$a;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/c/b/a/b/d$a;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
