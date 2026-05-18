.class Lb/a/c/b/d$a;
.super Ljava/lang/Object;
.source "Res9patchStreamDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(IIII[I[I)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lb/a/c/b/d$a;->a:I

    .line 174
    iput p2, p0, Lb/a/c/b/d$a;->b:I

    .line 175
    iput p3, p0, Lb/a/c/b/d$a;->c:I

    .line 176
    iput p4, p0, Lb/a/c/b/d$a;->d:I

    .line 177
    iput-object p5, p0, Lb/a/c/b/d$a;->e:[I

    .line 178
    iput-object p6, p0, Lb/a/c/b/d$a;->f:[I

    return-void
.end method

.method public static a(Lb/d/e;)Lb/a/c/b/d$a;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-virtual {p0, v1}, Lb/d/e;->skipBytes(I)I

    .line 183
    invoke-virtual {p0}, Lb/d/e;->readByte()B

    move-result v0

    .line 184
    invoke-virtual {p0}, Lb/d/e;->readByte()B

    move-result v6

    .line 185
    invoke-virtual {p0, v1}, Lb/d/e;->skipBytes(I)I

    .line 186
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lb/d/e;->skipBytes(I)I

    .line 187
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v1

    .line 188
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v2

    .line 189
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v3

    .line 190
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v4

    .line 191
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lb/d/e;->skipBytes(I)I

    .line 192
    invoke-virtual {p0, v0}, Lb/d/e;->b(I)[I

    move-result-object v5

    .line 193
    invoke-virtual {p0, v6}, Lb/d/e;->b(I)[I

    move-result-object v6

    .line 195
    new-instance v0, Lb/a/c/b/d$a;

    invoke-direct/range {v0 .. v6}, Lb/a/c/b/d$a;-><init>(IIII[I[I)V

    return-object v0
.end method
