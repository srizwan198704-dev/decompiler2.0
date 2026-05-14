.class public Lcom/g/a/d/f;
.super Lcom/g/a/g/g;
.source "DexFileNode.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/g/a/g/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/d/f;->a:Ljava/util/List;

    const v0, 0x303335

    iput v0, p0, Lcom/g/a/d/f;->b:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/g/a/g/c;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/g/a/d/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g/a/d/b;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/g/a/d/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    iput p1, p0, Lcom/g/a/d/f;->b:I

    .line 33
    invoke-super {p0, p1}, Lcom/g/a/g/g;->a(I)V

    return-void
.end method
