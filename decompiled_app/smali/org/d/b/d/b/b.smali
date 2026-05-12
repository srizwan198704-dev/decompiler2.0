.class public Lorg/d/b/d/b/b;
.super Ljava/lang/Object;
.source "MapItem.java"


# instance fields
.field private final a:Lorg/d/b/d/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/d/b/d/b/b;->a:Lorg/d/b/d/g;

    .line 53
    iput p2, p0, Lorg/d/b/d/b/b;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/d/b/d/b/b;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/b/b;->b:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->c(I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/d/b/d/b/b;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/b/b;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/d/b/d/b/b;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/b/b;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    return v0
.end method
