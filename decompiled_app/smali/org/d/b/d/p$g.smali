.class abstract Lorg/d/b/d/p$g;
.super Ljava/lang/Object;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "g"
.end annotation


# instance fields
.field protected final a:I

.field final synthetic b:Lorg/d/b/d/p;


# direct methods
.method public constructor <init>(Lorg/d/b/d/p;I)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lorg/d/b/d/p$g;->b:Lorg/d/b/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/d/b/d/p$g;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lorg/d/b/d/p$g;->b:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$g;->a:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->g(I)I

    move-result v0

    return v0
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
