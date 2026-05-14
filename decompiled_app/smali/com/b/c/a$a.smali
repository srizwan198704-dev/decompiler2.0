.class public Lcom/b/c/a$a;
.super Ljava/lang/Object;
.source "ApkSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/b/c/c/c;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/Integer;

.field private e:Z

.field private f:Lcom/b/c/c/a;

.field private g:Lcom/b/c/c/c;

.field private h:Ljava/io/File;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/b/c/b;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput-boolean v0, p0, Lcom/b/c/a$a;->k:Z

    .line 831
    iput-boolean v0, p0, Lcom/b/c/a$a;->l:Z

    .line 856
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one signer config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/b/c/a$a;->i:Ljava/util/List;

    .line 860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/c/a$a;->j:Lcom/b/c/b;

    .line 861
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/b/c/a$a;->j:Lcom/b/c/b;

    if-eqz v0, :cond_0

    .line 1074
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation is not available when builder initialized with an engine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/c/a$a;
    .locals 1

    .prologue
    .line 980
    invoke-direct {p0}, Lcom/b/c/a$a;->b()V

    .line 981
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/a$a;->d:Ljava/lang/Integer;

    .line 982
    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/b/c/a$a;
    .locals 2

    .prologue
    .line 883
    if-nez p1, :cond_0

    .line 884
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inputApk == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_0
    iput-object p1, p0, Lcom/b/c/a$a;->c:Ljava/io/File;

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/c/a$a;->b:Lcom/b/c/c/c;

    .line 888
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/b/c/a$a;
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0}, Lcom/b/c/a$a;->b()V

    .line 1065
    if-nez p1, :cond_0

    .line 1066
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1068
    :cond_0
    iput-object p1, p0, Lcom/b/c/a$a;->a:Ljava/lang/String;

    .line 1069
    return-object p0
.end method

.method public a(Z)Lcom/b/c/a$a;
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0}, Lcom/b/c/a$a;->b()V

    .line 1006
    iput-boolean p1, p0, Lcom/b/c/a$a;->k:Z

    .line 1007
    return-object p0
.end method

.method public a()Lcom/b/c/a;
    .locals 14

    .prologue
    .line 1084
    iget-object v1, p0, Lcom/b/c/a$a;->i:Ljava/util/List;

    .line 1086
    iget-object v2, p0, Lcom/b/c/a$a;->d:Ljava/lang/Integer;

    .line 1087
    iget-boolean v3, p0, Lcom/b/c/a$a;->k:Z

    .line 1088
    iget-boolean v4, p0, Lcom/b/c/a$a;->l:Z

    .line 1089
    iget-boolean v5, p0, Lcom/b/c/a$a;->e:Z

    .line 1090
    iget-object v6, p0, Lcom/b/c/a$a;->a:Ljava/lang/String;

    .line 1091
    iget-object v7, p0, Lcom/b/c/a$a;->j:Lcom/b/c/b;

    .line 1092
    iget-object v8, p0, Lcom/b/c/a$a;->c:Ljava/io/File;

    .line 1093
    iget-object v9, p0, Lcom/b/c/a$a;->b:Lcom/b/c/c/c;

    .line 1094
    iget-object v10, p0, Lcom/b/c/a$a;->h:Ljava/io/File;

    .line 1095
    iget-object v11, p0, Lcom/b/c/a$a;->f:Lcom/b/c/c/a;

    .line 1096
    iget-object v12, p0, Lcom/b/c/a$a;->g:Lcom/b/c/c/c;

    .line 1084
    new-instance v0, Lcom/b/c/a;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/b/c/a;-><init>(Ljava/util/List;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/b/c/b;Ljava/io/File;Lcom/b/c/c/c;Ljava/io/File;Lcom/b/c/c/a;Lcom/b/c/c/c;Lcom/b/c/a;)V

    return-object v0
.end method

.method public b(Ljava/io/File;)Lcom/b/c/a$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 913
    if-nez p1, :cond_0

    .line 914
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "outputApk == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_0
    iput-object p1, p0, Lcom/b/c/a$a;->h:Ljava/io/File;

    .line 917
    iput-object v0, p0, Lcom/b/c/a$a;->f:Lcom/b/c/c/a;

    .line 918
    iput-object v0, p0, Lcom/b/c/a$a;->g:Lcom/b/c/c/c;

    .line 919
    return-object p0
.end method

.method public b(Z)Lcom/b/c/a$a;
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0}, Lcom/b/c/a$a;->b()V

    .line 1032
    iput-boolean p1, p0, Lcom/b/c/a$a;->l:Z

    .line 1033
    return-object p0
.end method
