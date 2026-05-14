.class public Lcom/b/c/d$g;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 2
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
    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_0
    iput-object p1, p0, Lcom/b/c/d$g;->b:Ljava/lang/String;

    .line 847
    iput-object p2, p0, Lcom/b/c/d$g;->c:Ljava/security/PrivateKey;

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/b/c/d$g;->a:Ljava/util/List;

    .line 849
    return-void
.end method


# virtual methods
.method public a()Lcom/b/c/d$f;
    .locals 5

    .prologue
    .line 856
    iget-object v0, p0, Lcom/b/c/d$g;->b:Ljava/lang/String;

    .line 858
    iget-object v1, p0, Lcom/b/c/d$g;->c:Ljava/security/PrivateKey;

    .line 859
    iget-object v2, p0, Lcom/b/c/d$g;->a:Ljava/util/List;

    .line 856
    new-instance v3, Lcom/b/c/d$f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/b/c/d$f;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Lcom/b/c/d$f;)V

    return-object v3
.end method
