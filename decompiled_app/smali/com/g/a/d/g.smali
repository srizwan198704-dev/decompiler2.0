.class public Lcom/g/a/d/g;
.super Lcom/g/a/g/h;
.source "DexMethodNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/d/g$1;
    }
.end annotation


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

.field public c:Lcom/g/a/d/c;

.field public d:Lcom/g/a/e;

.field public e:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/g/a/e;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/g/a/g/h;-><init>()V

    .line 45
    iput p1, p0, Lcom/g/a/d/g;->a:I

    .line 46
    iput-object p2, p0, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/g/a/g/a;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unchecked"
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/g/a/d/g;->e:[Ljava/util/List;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->e()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcom/g/a/d/g;->e:[Ljava/util/List;

    .line 107
    :cond_0
    new-instance v0, Lcom/g/a/d/g$1;

    invoke-direct {v0, p0, p1}, Lcom/g/a/d/g$1;-><init>(Lcom/g/a/d/g;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/g/a/d/g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/g/a/d/g;->b:Ljava/util/List;

    .line 88
    :cond_0
    new-instance v0, Lcom/g/a/d/a;

    invoke-direct {v0, p1, p2}, Lcom/g/a/d/a;-><init>(Ljava/lang/String;Lcom/g/a/h;)V

    .line 89
    iget-object v1, p0, Lcom/g/a/d/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-object v0
.end method

.method public a()Lcom/g/a/g/d;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/g/a/d/c;

    invoke-super {p0}, Lcom/g/a/g/h;->a()Lcom/g/a/g/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/a/d/c;-><init>(Lcom/g/a/g/d;)V

    .line 96
    iput-object v0, p0, Lcom/g/a/d/g;->c:Lcom/g/a/d/c;

    .line 97
    return-object v0
.end method
