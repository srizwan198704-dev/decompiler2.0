.class final Lorg/a/a/a/i$b;
.super Lorg/a/a/a/i;
.source "CodePointCharStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    const-class v0, Lorg/a/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/i$b;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;[II)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/i;-><init>(IILjava/lang/String;Lorg/a/a/a/i;)V

    .line 251
    iput-object p4, p0, Lorg/a/a/a/i$b;->f:[I

    .line 253
    sget-boolean v0, Lorg/a/a/a/i$b;->e:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 254
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;[IILorg/a/a/a/i$b;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct/range {p0 .. p5}, Lorg/a/a/a/i$b;-><init>(IILjava/lang/String;[II)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_0
    iget v1, p0, Lorg/a/a/a/i$b;->c:I

    add-int/2addr v1, p1

    .line 273
    if-gez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/i$b;->f:[I

    aget v0, v0, v1

    goto :goto_0

    .line 279
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :pswitch_2
    iget v1, p0, Lorg/a/a/a/i$b;->c:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 282
    iget v2, p0, Lorg/a/a/a/i$b;->a:I

    if-ge v1, v2, :cond_0

    .line 285
    iget-object v0, p0, Lorg/a/a/a/i$b;->f:[I

    aget v0, v0, v1

    goto :goto_0

    .line 270
    nop

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
    .line 259
    iget v0, p1, Lorg/a/a/a/c/i;->c:I

    iget v1, p0, Lorg/a/a/a/i$b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 260
    iget v1, p1, Lorg/a/a/a/c/i;->d:I

    iget v2, p1, Lorg/a/a/a/c/i;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/a/a/a/i$b;->a:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 264
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/a/a/a/i$b;->f:[I

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    return-object v2
.end method
