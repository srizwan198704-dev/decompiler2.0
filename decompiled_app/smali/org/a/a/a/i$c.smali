.class final Lorg/a/a/a/i$c;
.super Lorg/a/a/a/i;
.source "CodePointCharStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const-class v0, Lorg/a/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/i$c;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;[BI)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/i;-><init>(IILjava/lang/String;Lorg/a/a/a/i;)V

    .line 145
    sget-boolean v0, Lorg/a/a/a/i$c;->e:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 146
    :cond_0
    iput-object p4, p0, Lorg/a/a/a/i$c;->f:[B

    .line 147
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;[BILorg/a/a/a/i$c;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct/range {p0 .. p5}, Lorg/a/a/a/i$c;-><init>(IILjava/lang/String;[BI)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_0
    iget v1, p0, Lorg/a/a/a/i$c;->c:I

    add-int/2addr v1, p1

    .line 167
    if-gez v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/i$c;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 173
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :pswitch_2
    iget v1, p0, Lorg/a/a/a/i$c;->c:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 176
    iget v2, p0, Lorg/a/a/a/i$c;->a:I

    if-ge v1, v2, :cond_0

    .line 179
    iget-object v0, p0, Lorg/a/a/a/i$c;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/a/a/a/c/i;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 152
    iget v0, p1, Lorg/a/a/a/c/i;->c:I

    iget v1, p0, Lorg/a/a/a/i$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 153
    iget v1, p1, Lorg/a/a/a/c/i;->d:I

    iget v2, p1, Lorg/a/a/a/c/i;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/a/a/a/i$c;->a:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 158
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/a/a/a/i$c;->f:[B

    sget-object v4, Lorg/a/a/a/ab;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method
