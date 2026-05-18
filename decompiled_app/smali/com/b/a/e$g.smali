.class public Lcom/b/a/e$g;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/e$g$a;
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

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/security/PrivateKey;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Z)V
    .locals 1
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
    .line 1633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1634
    iput-object p1, p0, Lcom/b/a/e$g;->c:Ljava/lang/String;

    .line 1635
    iput-object p2, p0, Lcom/b/a/e$g;->d:Ljava/security/PrivateKey;

    .line 1636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$g;->a:Ljava/util/List;

    .line 1637
    iput-boolean p4, p0, Lcom/b/a/e$g;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;ZLcom/b/a/e$6;)V
    .locals 0

    .prologue
    .line 1625
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/e$g;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/e$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/b/a/e$g;->a:Ljava/util/List;

    return-object v0
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
    .line 1655
    iget-object v0, p0, Lcom/b/a/e$g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1662
    iget-boolean v0, p0, Lcom/b/a/e$g;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/b/a/e$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/b/a/e$g;->d:Ljava/security/PrivateKey;

    return-object v0
.end method
