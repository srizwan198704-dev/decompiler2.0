.class public Lcom/g/a/d/b;
.super Lcom/g/a/g/c;
.source "DexClassNode.java"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/g/a/g/c;-><init>()V

    .line 55
    iput p1, p0, Lcom/g/a/d/b;->a:I

    .line 56
    iput-object p2, p0, Lcom/g/a/d/b;->c:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/g/a/d/b;->h:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/g/a/d/b;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/g/a/d/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/g/a/d/b;->b:Ljava/util/List;

    .line 95
    :cond_0
    new-instance v0, Lcom/g/a/d/a;

    invoke-direct {v0, p1, p2}, Lcom/g/a/d/a;-><init>(Ljava/lang/String;Lcom/g/a/h;)V

    .line 96
    iget-object v1, p0, Lcom/g/a/d/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-object v0
.end method

.method public a(ILcom/g/a/d;Ljava/lang/Object;)Lcom/g/a/g/f;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/g/a/d/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/d/b;->d:Ljava/util/List;

    .line 105
    :cond_0
    new-instance v0, Lcom/g/a/d/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/g/a/d/e;-><init>(ILcom/g/a/d;Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/g/a/d/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object v0
.end method

.method public a(ILcom/g/a/e;)Lcom/g/a/g/h;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/g/a/d/b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/d/b;->f:Ljava/util/List;

    .line 115
    :cond_0
    new-instance v0, Lcom/g/a/d/g;

    invoke-direct {v0, p1, p2}, Lcom/g/a/d/g;-><init>(ILcom/g/a/e;)V

    .line 116
    iget-object v1, p0, Lcom/g/a/d/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lcom/g/a/d/b;->g:Ljava/lang/String;

    return-void
.end method
