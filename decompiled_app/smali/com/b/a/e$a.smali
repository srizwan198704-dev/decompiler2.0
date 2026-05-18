.class public Lcom/b/a/e$a;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/b/a/g;

.field private i:Lcom/b/a/g;

.field private j:Lcom/b/a/e$g;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1725
    iput-boolean v2, p0, Lcom/b/a/e$a;->k:Z

    .line 1726
    iput-boolean v2, p0, Lcom/b/a/e$a;->l:Z

    .line 1727
    iput-boolean v2, p0, Lcom/b/a/e$a;->m:Z

    .line 1728
    const/16 v0, 0x21

    iput v0, p0, Lcom/b/a/e$a;->e:I

    .line 1729
    iput-boolean v1, p0, Lcom/b/a/e$a;->f:Z

    .line 1730
    iput-boolean v1, p0, Lcom/b/a/e$a;->p:Z

    .line 1731
    iput-boolean v2, p0, Lcom/b/a/e$a;->b:Z

    .line 1733
    const-string v0, "1.0 (Android)"

    iput-object v0, p0, Lcom/b/a/e$a;->a:Ljava/lang/String;

    .line 1743
    iput-boolean v1, p0, Lcom/b/a/e$a;->n:Z

    .line 1744
    iput-boolean v1, p0, Lcom/b/a/e$a;->o:Z

    .line 1757
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1760
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 1764
    iput-boolean v1, p0, Lcom/b/a/e$a;->m:Z

    .line 1766
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/b/a/e$a;->g:Ljava/util/List;

    .line 1767
    iput p2, p0, Lcom/b/a/e$a;->c:I

    return-void

    .line 1758
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one signer config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/b/a/e$a;
    .locals 1

    .prologue
    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    .line 1960
    const/16 v0, 0x1c

    iput v0, p0, Lcom/b/a/e$a;->e:I

    .line 1962
    :goto_0
    return-object p0

    :cond_0
    iput p1, p0, Lcom/b/a/e$a;->e:I

    goto :goto_0
.end method

.method public a(Lcom/b/a/e$g;)Lcom/b/a/e$a;
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lcom/b/a/e$a;->j:Lcom/b/a/e$g;

    return-object p0
.end method

.method public a(Lcom/b/a/g;)Lcom/b/a/e$a;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 1937
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e$a;->m:Z

    .line 1938
    iput-object p1, p0, Lcom/b/a/e$a;->h:Lcom/b/a/g;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/b/a/e$a;
    .locals 0

    .prologue
    .line 1923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    iput-object p1, p0, Lcom/b/a/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/b/a/e$a;
    .locals 0

    .prologue
    .line 1905
    iput-boolean p1, p0, Lcom/b/a/e$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/b/a/e;
    .locals 17

    .prologue
    .line 1776
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/e$a;->n:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/b/a/e$a;->o:Z

    if-nez v2, :cond_3

    .line 1777
    :cond_0
    if-eqz v1, :cond_4

    .line 1782
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/b/a/e$a;->m:Z

    .line 1788
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/e$a;->h:Lcom/b/a/g;

    if-eqz v1, :cond_6

    .line 1790
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/e$a;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/b/a/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/e$a;->g:Ljava/util/List;

    .line 1791
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/b/a/e$a;->m:Z

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_5

    .line 1813
    :cond_2
    new-instance v1, Lcom/b/a/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/e$a;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/e$a;->j:Lcom/b/a/e$g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/e$a;->i:Lcom/b/a/g;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/b/a/e$a;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/a/e$a;->e:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/b/a/e$a;->f:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/b/a/e$a;->k:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/b/a/e$a;->l:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/b/a/e$a;->m:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/b/a/e$a;->p:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/b/a/e$a;->b:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/b/a/e$a;->d:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/b/a/e$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/b/a/e$a;->h:Lcom/b/a/g;

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/b/a/e;-><init>(Ljava/util/List;Lcom/b/a/e$g;Lcom/b/a/g;IIZZZZZZZLjava/lang/String;Lcom/b/a/g;Lcom/b/a/e$7;)V

    return-object v1

    .line 1777
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Builder configured to both enable and disable APK Signature Scheme v3 signing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1783
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/e$a;->o:Z

    if-eqz v1, :cond_1

    .line 1784
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/b/a/e$a;->m:Z

    goto :goto_0

    .line 1796
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided multiple signers which are part of the SigningCertificateLineage, but not signing with APK Signature Scheme v3"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 1802
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Provided signer configs do not match the provided SigningCertificateLineage"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1807
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/e$a;->m:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/e$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 1808
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple signing certificates provided for use with APK Signature Scheme v3 without an accompanying SigningCertificateLineage"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/b/a/g;)Lcom/b/a/e$a;
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Lcom/b/a/e$a;->i:Lcom/b/a/g;

    return-object p0
.end method

.method public b(Z)Lcom/b/a/e$a;
    .locals 0

    .prologue
    .line 1916
    iput-boolean p1, p0, Lcom/b/a/e$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/b/a/e$a;
    .locals 0

    .prologue
    .line 1983
    iput-boolean p1, p0, Lcom/b/a/e$a;->f:Z

    return-object p0
.end method

.method public d(Z)Lcom/b/a/e$a;
    .locals 0

    .prologue
    .line 1852
    iput-boolean p1, p0, Lcom/b/a/e$a;->k:Z

    return-object p0
.end method

.method public e(Z)Lcom/b/a/e$a;
    .locals 0

    .prologue
    .line 1863
    iput-boolean p1, p0, Lcom/b/a/e$a;->l:Z

    return-object p0
.end method

.method public f(Z)Lcom/b/a/e$a;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1874
    iput-boolean p1, p0, Lcom/b/a/e$a;->m:Z

    if-eqz p1, :cond_0

    .line 1876
    iput-boolean v0, p0, Lcom/b/a/e$a;->o:Z

    .line 1878
    :goto_0
    return-object p0

    :cond_0
    iput-boolean v0, p0, Lcom/b/a/e$a;->n:Z

    goto :goto_0
.end method

.method public g(Z)Lcom/b/a/e$a;
    .locals 0

    .prologue
    .line 1891
    iput-boolean p1, p0, Lcom/b/a/e$a;->p:Z

    return-object p0
.end method
