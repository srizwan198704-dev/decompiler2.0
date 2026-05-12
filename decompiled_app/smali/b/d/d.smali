.class public Lb/d/d;
.super Lb/d/e;
.source "ExtCountingDataInput.java"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lorg/b/a/a/a/a;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "b.d.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/d/d;->c:Ljava/util/logging/Logger;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/f/a/e/c;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/b/a/a/a/a;

    invoke-direct {v0, p1}, Lorg/b/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lb/d/d;-><init>(Lorg/b/a/a/a/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/b/a/a/a/a;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/f/a/e/c;

    invoke-direct {v0, p1}, Lcom/f/a/e/c;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/DataInput;

    invoke-direct {p0, v0}, Lb/d/e;-><init>(Ljava/io/DataInput;)V

    .line 37
    iput-object p1, p0, Lb/d/d;->b:Lorg/b/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lb/d/d;->b:Lorg/b/a/a/a/a;

    invoke-virtual {v0}, Lorg/b/a/a/a/a;->a()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lb/d/d;->b:Lorg/b/a/a/a/a;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/b/a/a/a/a;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 53
    new-array v0, p1, [I

    move v1, v2

    .line 54
    :goto_0
    if-lt v1, p1, :cond_0

    .line 63
    :goto_1
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lb/d/d;->a()I

    move-result v3

    int-to-long v4, v3

    cmp-long v3, v4, p2

    if-ltz v3, :cond_1

    .line 58
    sget-object v1, Lb/d/d;->c:Ljava/util/logging/Logger;

    const-string v3, "Bad string block: string entry is at %d, past end at %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb/d/d;->a()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v2

    const/4 v2, 0x1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lb/d/d;->readInt()I

    move-result v3

    aput v3, v0, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
