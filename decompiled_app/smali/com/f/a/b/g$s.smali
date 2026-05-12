.class Lcom/f/a/b/g$s;
.super Lcom/f/a/b/g$b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/b/g$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile j:Lcom/f/a/b/g$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/f/a/b/k;)V
    .locals 1
    .param p3    # Lcom/f/a/b/k;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 939
    invoke-direct {p0}, Lcom/f/a/b/g$b;-><init>()V

    .line 954
    invoke-static {}, Lcom/f/a/b/g;->o()Lcom/f/a/b/g$w;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$s;->j:Lcom/f/a/b/g$w;

    .line 940
    iput-object p1, p0, Lcom/f/a/b/g$s;->g:Ljava/lang/Object;

    .line 941
    iput p2, p0, Lcom/f/a/b/g$s;->h:I

    .line 942
    iput-object p3, p0, Lcom/f/a/b/g$s;->i:Lcom/f/a/b/k;

    .line 943
    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/b/g$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 958
    iget-object v0, p0, Lcom/f/a/b/g$s;->j:Lcom/f/a/b/g$w;

    return-object v0
.end method

.method public a(Lcom/f/a/b/g$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 963
    iput-object p1, p0, Lcom/f/a/b/g$s;->j:Lcom/f/a/b/g$w;

    .line 964
    return-void
.end method

.method public b()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 973
    iget-object v0, p0, Lcom/f/a/b/g$s;->i:Lcom/f/a/b/k;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Lcom/f/a/b/g$s;->h:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 947
    iget-object v0, p0, Lcom/f/a/b/g$s;->g:Ljava/lang/Object;

    return-object v0
.end method
