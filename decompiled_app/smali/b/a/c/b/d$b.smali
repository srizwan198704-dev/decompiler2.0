.class Lb/a/c/b/d$b;
.super Ljava/lang/Object;
.source "Res9patchStreamDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p1, p0, Lb/a/c/b/d$b;->a:I

    .line 206
    iput p2, p0, Lb/a/c/b/d$b;->b:I

    .line 207
    iput p3, p0, Lb/a/c/b/d$b;->c:I

    .line 208
    iput p4, p0, Lb/a/c/b/d$b;->d:I

    return-void
.end method

.method public static a(Lb/d/e;)Lb/a/c/b/d$b;
    .locals 5

    .prologue
    .line 212
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    .line 214
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    .line 215
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    .line 216
    new-instance v4, Lb/a/c/b/d$b;

    invoke-direct {v4, v0, v1, v2, v3}, Lb/a/c/b/d$b;-><init>(IIII)V

    return-object v4
.end method
