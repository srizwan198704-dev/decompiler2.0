.class abstract Lcom/g/a/d/a$a;
.super Lcom/g/a/g/b;
.source "DexAnnotationNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x42a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/d/a$a$1;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/g/a/g/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/d/a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/g/a/g/b;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/g/a/d/a$a$1;

    invoke-direct {v0, p0}, Lcom/g/a/d/a$a$1;-><init>(Lcom/g/a/d/a$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/g/a/g/b;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/g/a/d/a;

    sget-object v1, Lcom/g/a/h;->b:Lcom/g/a/h;

    invoke-direct {v0, p2, v1}, Lcom/g/a/d/a;-><init>(Ljava/lang/String;Lcom/g/a/h;)V

    .line 44
    iget-object v1, p0, Lcom/g/a/d/a$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/g/a/d/a$a;->a:Ljava/util/List;

    .line 64
    invoke-super {p0}, Lcom/g/a/g/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/g/a/d/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 69
    iget-object v1, p0, Lcom/g/a/d/a$a;->a:Ljava/util/List;

    new-instance v2, Lcom/g/a/d;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, p3, p2}, Lcom/g/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
