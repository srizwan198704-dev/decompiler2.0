.class public Lcom/b/a/b/a/e/a$a;
.super Ljava/lang/Object;
.source "V4SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/b/a/b/a/d$g;

.field public final b:Lcom/b/a/b/a/d$g;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 86
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$g;

    iput-object v0, p0, Lcom/b/a/b/a/e/a$a;->b:Lcom/b/a/b/a/d$g;

    if-eqz p2, :cond_2

    .line 87
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$g;

    :goto_0
    iput-object v0, p0, Lcom/b/a/b/a/e/a$a;->a:Lcom/b/a/b/a/d$g;

    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Only accepting one signer config for V4.1 Signature."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Only accepting one signer config for V4 Signature."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
