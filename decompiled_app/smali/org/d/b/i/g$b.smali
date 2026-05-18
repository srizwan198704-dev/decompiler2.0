.class public Lorg/d/b/i/g$b;
.super Lorg/d/b/i/i;
.source "DexWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/i",
        "<TStringKey;TTypeKey;TFieldRefKey;TMethodRefKey;TAnnotationElement;TProtoRefKey;TMethodHandleKey;TEncodedValue;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/g;


# direct methods
.method private constructor <init>(Lorg/d/b/i/g;Lorg/d/b/i/f;)V
    .locals 9

    .prologue
    .line 222
    iput-object p1, p0, Lorg/d/b/i/g$b;->a:Lorg/d/b/i/g;

    .line 223
    iget-object v2, p1, Lorg/d/b/i/g;->z:Lorg/d/b/i/s;

    iget-object v3, p1, Lorg/d/b/i/g;->A:Lorg/d/b/i/u;

    iget-object v4, p1, Lorg/d/b/i/g;->C:Lorg/d/b/i/j;

    iget-object v5, p1, Lorg/d/b/i/g;->D:Lorg/d/b/i/n;

    iget-object v6, p1, Lorg/d/b/i/g;->B:Lorg/d/b/i/r;

    iget-object v7, p1, Lorg/d/b/i/g;->G:Lorg/d/b/i/m;

    iget-object v8, p1, Lorg/d/b/i/g;->I:Lorg/d/b/i/a;

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lorg/d/b/i/i;-><init>(Lorg/d/b/i/f;Lorg/d/b/i/s;Lorg/d/b/i/u;Lorg/d/b/i/j;Lorg/d/b/i/n;Lorg/d/b/i/r;Lorg/d/b/i/m;Lorg/d/b/i/a;)V

    .line 225
    return-void
.end method

.method synthetic constructor <init>(Lorg/d/b/i/g;Lorg/d/b/i/f;Lorg/d/b/i/g$1;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Lorg/d/b/i/g$b;-><init>(Lorg/d/b/i/g;Lorg/d/b/i/f;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEncodedValue;)V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lorg/d/b/i/g$b;->a:Lorg/d/b/i/g;

    invoke-virtual {v0, p0, p1}, Lorg/d/b/i/g;->a(Lorg/d/b/i/g$b;Ljava/lang/Object;)V

    .line 229
    return-void
.end method
