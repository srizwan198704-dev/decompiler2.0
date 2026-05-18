.class final Lorg/a/a/a/i$a;
.super Lorg/a/a/a/i;
.source "CodePointCharStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field private final f:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    const-class v0, Lorg/a/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/i$a;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;[CI)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/i;-><init>(IILjava/lang/String;Lorg/a/a/a/i;)V

    .line 196
    iput-object p4, p0, Lorg/a/a/a/i$a;->f:[C

    .line 198
    sget-boolean v0, Lorg/a/a/a/i$a;->e:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 199
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;[CILorg/a/a/a/i$a;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct/range {p0 .. p5}, Lorg/a/a/a/i$a;-><init>(IILjava/lang/String;[CI)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const v3, 0xffff

    const/4 v0, -0x1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :pswitch_0
    iget v1, p0, Lorg/a/a/a/i$a;->c:I

    add-int/2addr v1, p1

    .line 222
    if-gez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/i$a;->f:[C

    aget-char v0, v0, v1

    and-int/2addr v0, v3

    goto :goto_0

    .line 228
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :pswitch_2
    iget v1, p0, Lorg/a/a/a/i$a;->c:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 231
    iget v2, p0, Lorg/a/a/a/i$a;->a:I

    if-ge v1, v2, :cond_0

    .line 234
    iget-object v0, p0, Lorg/a/a/a/i$a;->f:[C

    aget-char v0, v0, v1

    and-int/2addr v0, v3

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/a/a/a/c/i;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    iget v0, p1, Lorg/a/a/a/c/i;->c:I

    iget v1, p0, Lorg/a/a/a/i$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 205
    iget v1, p1, Lorg/a/a/a/c/i;->d:I

    iget v2, p1, Lorg/a/a/a/c/i;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/a/a/a/i$a;->a:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 213
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/a/a/a/i$a;->f:[C

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
