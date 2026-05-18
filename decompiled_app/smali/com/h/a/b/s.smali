.class public final Lcom/h/a/b/s;
.super Ljava/lang/Object;
.source "Pair.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/h/a/b/s",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/h/a/b/s;->a:I

    .line 17
    iput-object p2, p0, Lcom/h/a/b/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/h/a/b/s;->a:I

    return v0
.end method

.method public a(Lcom/h/a/b/s;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/s",
            "<TT;>;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    iget v0, p0, Lcom/h/a/b/s;->a:I

    iget v1, p1, Lcom/h/a/b/s;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 29
    iput p1, p0, Lcom/h/a/b/s;->a:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/h/a/b/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/h/a/b/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/h/a/b/s;

    invoke-virtual {p0, p1}, Lcom/h/a/b/s;->a(Lcom/h/a/b/s;)I

    move-result v0

    return v0
.end method
