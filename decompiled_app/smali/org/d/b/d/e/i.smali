.class public Lorg/d/b/d/e/i;
.super Lorg/d/b/b/b/q;
.source "DexBackedStringEncodedValue.java"


# instance fields
.field public final a:Lorg/d/b/d/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/o;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/d/b/b/b/q;-><init>()V

    .line 45
    iget-object v0, p1, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    iput-object v0, p0, Lorg/d/b/d/e/i;->a:Lorg/d/b/d/g;

    .line 46
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lorg/d/b/d/o;->d(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/e/i;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/d/b/d/e/i;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/e/i;->b:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
