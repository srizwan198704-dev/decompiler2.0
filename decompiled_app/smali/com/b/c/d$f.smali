.class public Lcom/b/c/d$f;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/d$g;
    }
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
.method private constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V
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
    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p1, p0, Lcom/b/c/d$f;->b:Ljava/lang/String;

    .line 796
    iput-object p2, p0, Lcom/b/c/d$f;->c:Ljava/security/PrivateKey;

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/d$f;->a:Ljava/util/List;

    .line 798
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Lcom/b/c/d$f;)V
    .locals 0

    .prologue
    .line 791
    invoke-direct {p0, p1, p2, p3}, Lcom/b/c/d$f;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 819
    iget-object v0, p0, Lcom/b/c/d$f;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/b/c/d$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/b/c/d$f;->c:Ljava/security/PrivateKey;

    return-object v0
.end method
