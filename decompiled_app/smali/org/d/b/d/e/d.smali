.class public Lorg/d/b/d/e/d;
.super Lorg/d/b/b/b/g;
.source "DexBackedEnumEncodedValue.java"


# instance fields
.field public final a:Lorg/d/b/d/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/o;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/d/b/b/b/g;-><init>()V

    .line 47
    iget-object v0, p1, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    iput-object v0, p0, Lorg/d/b/d/e/d;->a:Lorg/d/b/d/g;

    .line 48
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lorg/d/b/d/o;->d(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/e/d;->b:I

    .line 49
    return-void
.end method


# virtual methods
.method public b()Lorg/d/b/e/c/b;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lorg/d/b/d/c/b;

    iget-object v1, p0, Lorg/d/b/d/e/d;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/e/d;->b:I

    invoke-direct {v0, v1, v2}, Lorg/d/b/d/c/b;-><init>(Lorg/d/b/d/g;I)V

    return-object v0
.end method
