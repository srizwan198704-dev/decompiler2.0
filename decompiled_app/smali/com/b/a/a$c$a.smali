.class public Lcom/b/a/a$c$a;
.super Ljava/lang/Object;
.source "ApkSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1075
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/a$c$a;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    iput-object p1, p0, Lcom/b/a/a$c$a;->c:Ljava/lang/String;

    .line 1098
    iput-object p2, p0, Lcom/b/a/a$c$a;->d:Ljava/security/PrivateKey;

    .line 1099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/b/a/a$c$a;->a:Ljava/util/List;

    .line 1100
    iput-boolean p4, p0, Lcom/b/a/a$c$a;->b:Z

    return-void

    .line 1095
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/b/a/a$c;
    .locals 6

    .prologue
    .line 1108
    new-instance v0, Lcom/b/a/a$c;

    iget-object v1, p0, Lcom/b/a/a$c$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/a$c$a;->d:Ljava/security/PrivateKey;

    iget-object v3, p0, Lcom/b/a/a$c$a;->a:Ljava/util/List;

    iget-boolean v4, p0, Lcom/b/a/a$c$a;->b:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/b/a/a$c;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;ZLcom/b/a/a$2;)V

    return-object v0
.end method
