.class public Lorg/a/a/a/h;
.super Ljava/lang/Object;
.source "CodePointBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/h$a;,
        Lorg/a/a/a/h$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static synthetic f:[I


# instance fields
.field private final b:Lorg/a/a/a/h$b;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/CharBuffer;

.field private final e:Ljava/nio/IntBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lorg/a/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lorg/a/a/a/h$b;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/a/a/a/h;->b:Lorg/a/a/a/h$b;

    .line 32
    iput-object p2, p0, Lorg/a/a/a/h;->c:Ljava/nio/ByteBuffer;

    .line 33
    iput-object p3, p0, Lorg/a/a/a/h;->d:Ljava/nio/CharBuffer;

    .line 34
    iput-object p4, p0, Lorg/a/a/a/h;->e:Ljava/nio/IntBuffer;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lorg/a/a/a/h$b;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;Lorg/a/a/a/h;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/a/a/a/h;-><init>(Lorg/a/a/a/h$b;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public static a(I)Lorg/a/a/a/h$a;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lorg/a/a/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/a/a/a/h$a;-><init>(ILorg/a/a/a/h$a;)V

    return-object v0
.end method

.method static synthetic h()[I
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lorg/a/a/a/h;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/a/a/a/h$b;->values()[Lorg/a/a/a/h$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/a/a/a/h$b;->a:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lorg/a/a/a/h$b;->b:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lorg/a/a/a/h$b;->c:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lorg/a/a/a/h;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lorg/a/a/a/h;->h()[I

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/h;->b:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lorg/a/a/a/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lorg/a/a/a/h;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lorg/a/a/a/h;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->position()I

    move-result v0

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lorg/a/a/a/h;->h()[I

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/h;->b:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lorg/a/a/a/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lorg/a/a/a/h;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lorg/a/a/a/h;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method c()Lorg/a/a/a/h$b;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/a/a/a/h;->b:Lorg/a/a/a/h$b;

    return-object v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lorg/a/a/a/h;->h()[I

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/h;->b:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lorg/a/a/a/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lorg/a/a/a/h;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lorg/a/a/a/h;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v0

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method e()[B
    .locals 2

    .prologue
    .line 116
    sget-boolean v0, Lorg/a/a/a/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/h;->b:Lorg/a/a/a/h$b;

    sget-object v1, Lorg/a/a/a/h$b;->a:Lorg/a/a/a/h$b;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method f()[C
    .locals 2

    .prologue
    .line 121
    sget-boolean v0, Lorg/a/a/a/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/h;->b:Lorg/a/a/a/h$b;

    sget-object v1, Lorg/a/a/a/h$b;->b:Lorg/a/a/a/h$b;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/h;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    return-object v0
.end method

.method g()[I
    .locals 2

    .prologue
    .line 126
    sget-boolean v0, Lorg/a/a/a/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/h;->b:Lorg/a/a/a/h$b;

    sget-object v1, Lorg/a/a/a/h$b;->c:Lorg/a/a/a/h$b;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/h;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    return-object v0
.end method
