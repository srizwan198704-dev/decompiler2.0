.class public Lorg/d/b/d/p$k$b;
.super Lorg/d/b/d/p$k$a;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lorg/d/b/d/p$k;


# direct methods
.method public constructor <init>(Lorg/d/b/d/p$k;I)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lorg/d/b/d/p$k$b;->d:Lorg/d/b/d/p$k;

    invoke-direct {p0, p1, p2}, Lorg/d/b/d/p$k$a;-><init>(Lorg/d/b/d/p$k;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lorg/d/b/d/p$k$b;->d:Lorg/d/b/d/p$k;

    invoke-static {v0}, Lorg/d/b/d/p$k;->d(Lorg/d/b/d/p$k;)Lorg/d/b/d/p$j;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/d/p$k$b;->d:Lorg/d/b/d/p$k;

    iget-object v1, v1, Lorg/d/b/d/p$k;->a:Lorg/d/b/d/p;

    iget v2, p0, Lorg/d/b/d/p$k$b;->a:I

    invoke-virtual {v1, v2}, Lorg/d/b/d/p;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/p$j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lorg/d/b/d/p$k$b;->d:Lorg/d/b/d/p$k;

    iget-object v0, v0, Lorg/d/b/d/p$k;->a:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$k$b;->a:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->a(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lorg/d/b/d/p$k$b;->d:Lorg/d/b/d/p$k;

    iget-object v0, v0, Lorg/d/b/d/p$k;->a:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$k$b;->a:I

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->c(I)I

    move-result v0

    return v0
.end method
