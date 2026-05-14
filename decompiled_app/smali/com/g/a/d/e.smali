.class public Lcom/g/a/d/e;
.super Lcom/g/a/g/f;
.source "DexFieldNode.java"


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

.field public c:Ljava/lang/Object;

.field public d:Lcom/g/a/d;


# direct methods
.method public constructor <init>(ILcom/g/a/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/g/a/g/f;-><init>()V

    .line 47
    iput p1, p0, Lcom/g/a/d/e;->a:I

    .line 48
    iput-object p2, p0, Lcom/g/a/d/e;->d:Lcom/g/a/d;

    .line 49
    iput-object p3, p0, Lcom/g/a/d/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/g/a/d/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/g/a/d/e;->b:Ljava/util/List;

    .line 73
    :cond_0
    new-instance v0, Lcom/g/a/d/a;

    invoke-direct {v0, p1, p2}, Lcom/g/a/d/a;-><init>(Ljava/lang/String;Lcom/g/a/h;)V

    .line 74
    iget-object v1, p0, Lcom/g/a/d/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-object v0
.end method
