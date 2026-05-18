.class public abstract Lorg/a/a/a/i;
.super Ljava/lang/Object;
.source "CodePointCharStream.java"

# interfaces
.implements Lorg/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/i$a;,
        Lorg/a/a/a/i$b;,
        Lorg/a/a/a/i$c;
    }
.end annotation


# static fields
.field static final synthetic d:Z

.field private static synthetic e:[I


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/String;

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lorg/a/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/i;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-boolean v0, Lorg/a/a/a/i;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_0
    iput p2, p0, Lorg/a/a/a/i;->a:I

    .line 34
    iput-object p3, p0, Lorg/a/a/a/i;->b:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/i;->c:I

    .line 36
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lorg/a/a/a/i;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/a/i;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/a/a/a/h;Ljava/lang/String;)Lorg/a/a/a/i;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    invoke-static {}, Lorg/a/a/a/i;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/a/h;->c()Lorg/a/a/a/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_0
    new-instance v0, Lorg/a/a/a/i$c;

    .line 67
    invoke-virtual {p0}, Lorg/a/a/a/h;->a()I

    move-result v1

    .line 68
    invoke-virtual {p0}, Lorg/a/a/a/h;->b()I

    move-result v2

    .line 70
    invoke-virtual {p0}, Lorg/a/a/a/h;->e()[B

    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lorg/a/a/a/h;->d()I

    move-result v5

    move-object v3, p1

    .line 66
    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/i$c;-><init>(IILjava/lang/String;[BILorg/a/a/a/i$c;)V

    .line 80
    :goto_0
    return-object v0

    .line 73
    :pswitch_1
    new-instance v0, Lorg/a/a/a/i$a;

    .line 74
    invoke-virtual {p0}, Lorg/a/a/a/h;->a()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lorg/a/a/a/h;->b()I

    move-result v2

    .line 77
    invoke-virtual {p0}, Lorg/a/a/a/h;->f()[C

    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lorg/a/a/a/h;->d()I

    move-result v5

    move-object v3, p1

    .line 73
    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/i$a;-><init>(IILjava/lang/String;[CILorg/a/a/a/i$a;)V

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v0, Lorg/a/a/a/i$b;

    .line 81
    invoke-virtual {p0}, Lorg/a/a/a/h;->a()I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lorg/a/a/a/h;->b()I

    move-result v2

    .line 84
    invoke-virtual {p0}, Lorg/a/a/a/h;->g()[I

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lorg/a/a/a/h;->d()I

    move-result v5

    move-object v3, p1

    .line 80
    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/i$b;-><init>(IILjava/lang/String;[IILorg/a/a/a/i$b;)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lorg/a/a/a/i;->e:[I

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
    sput-object v0, Lorg/a/a/a/i;->e:[I

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
.method public final b()V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lorg/a/a/a/i;->a:I

    iget v1, p0, Lorg/a/a/a/i;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 93
    sget-boolean v0, Lorg/a/a/a/i;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/i;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget v0, p0, Lorg/a/a/a/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/i;->c:I

    .line 97
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/a/a/a/i;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lorg/a/a/a/i;->c:I

    .line 122
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lorg/a/a/a/i;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    iget v1, p0, Lorg/a/a/a/i;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/i;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
