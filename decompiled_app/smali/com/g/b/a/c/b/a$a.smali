.class Lcom/g/b/a/c/b/a$a;
.super Ljava/lang/Object;
.source "FillArrayTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/g/b/a/b/a;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/j;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/g/b/a/b/a;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/c/b/a$a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/c/b/a$a;->e:Ljava/util/List;

    .line 89
    iput p1, p0, Lcom/g/b/a/c/b/a$a;->a:I

    .line 90
    iput-object p2, p0, Lcom/g/b/a/c/b/a$a;->b:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/g/b/a/c/b/a$a;->c:Lcom/g/b/a/b/a;

    return-void
.end method
