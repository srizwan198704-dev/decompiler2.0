.class public Lcom/b/c/d$a;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/d$f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 871
    iput-boolean v0, p0, Lcom/b/c/d$a;->e:Z

    .line 872
    iput-boolean v0, p0, Lcom/b/c/d$a;->f:Z

    .line 874
    const-string v0, "1.0 (Android)"

    iput-object v0, p0, Lcom/b/c/d$a;->a:Ljava/lang/String;

    .line 889
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one signer config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 892
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/b/c/d$a;->d:Ljava/util/List;

    .line 893
    iput p2, p0, Lcom/b/c/d$a;->b:I

    .line 894
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/b/c/d$a;
    .locals 1

    .prologue
    .line 946
    if-nez p1, :cond_0

    .line 947
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 949
    :cond_0
    iput-object p1, p0, Lcom/b/c/d$a;->a:Ljava/lang/String;

    .line 950
    return-object p0
.end method

.method public a(Z)Lcom/b/c/d$a;
    .locals 0

    .prologue
    .line 938
    iput-boolean p1, p0, Lcom/b/c/d$a;->c:Z

    .line 939
    return-object p0
.end method

.method public a()Lcom/b/c/d;
    .locals 8

    .prologue
    .line 901
    iget-object v1, p0, Lcom/b/c/d$a;->d:Ljava/util/List;

    .line 903
    iget v2, p0, Lcom/b/c/d$a;->b:I

    .line 904
    iget-boolean v3, p0, Lcom/b/c/d$a;->e:Z

    .line 905
    iget-boolean v4, p0, Lcom/b/c/d$a;->f:Z

    .line 906
    iget-boolean v5, p0, Lcom/b/c/d$a;->c:Z

    .line 907
    iget-object v6, p0, Lcom/b/c/d$a;->a:Ljava/lang/String;

    .line 901
    new-instance v0, Lcom/b/c/d;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/b/c/d;-><init>(Ljava/util/List;IZZZLjava/lang/String;Lcom/b/c/d;)V

    return-object v0
.end method

.method public b(Z)Lcom/b/c/d$a;
    .locals 0

    .prologue
    .line 916
    iput-boolean p1, p0, Lcom/b/c/d$a;->e:Z

    .line 917
    return-object p0
.end method

.method public c(Z)Lcom/b/c/d$a;
    .locals 0

    .prologue
    .line 927
    iput-boolean p1, p0, Lcom/b/c/d$a;->f:Z

    .line 928
    return-object p0
.end method
