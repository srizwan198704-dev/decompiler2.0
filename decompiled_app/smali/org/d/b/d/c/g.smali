.class public Lorg/d/b/d/c/g;
.super Lorg/d/b/b/a/f;
.source "DexBackedStringReference.java"


# instance fields
.field public final a:Lorg/d/b/d/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/d/b/b/a/f;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/d/b/d/c/g;->a:Lorg/d/b/d/g;

    .line 48
    iput p2, p0, Lorg/d/b/d/c/g;->b:I

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/d/b/d/c/g;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/c/g;->b:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
