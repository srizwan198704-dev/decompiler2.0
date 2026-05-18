.class public Lorg/d/b/d/c/h;
.super Lorg/d/b/b/a/g;
.source "DexBackedTypeReference.java"


# instance fields
.field public final a:Lorg/d/b/d/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/d/b/d/c/h;->a:Lorg/d/b/d/g;

    .line 47
    iput p2, p0, Lorg/d/b/d/c/h;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lorg/d/b/d/c/h;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/c/h;->b:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
