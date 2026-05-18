.class Lorg/d/b/a/j$a;
.super Lorg/d/b/a/j;
.source "InlineMethodResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[Lorg/d/b/e/h;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    .line 79
    invoke-direct {p0}, Lorg/d/b/a/j;-><init>()V

    .line 80
    const/16 v0, 0xe

    new-array v0, v0, [Lorg/d/b/e/h;

    const/4 v1, 0x0

    const-string v2, "Lorg/apache/harmony/dalvik/NativeTestTarget;"

    const-string v3, "emptyInlineMethod"

    const-string v4, ""

    const-string v5, "V"

    .line 81
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Ljava/lang/String;"

    const-string v2, "charAt"

    const-string v3, "I"

    const-string v4, "C"

    .line 82
    invoke-static {v7, v1, v2, v3, v4}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const-string v2, "Ljava/lang/String;"

    const-string v3, "compareTo"

    const-string v4, "Ljava/lang/String;"

    const-string v5, "I"

    .line 83
    invoke-static {v7, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Ljava/lang/String;"

    const-string v3, "equals"

    const-string v4, "Ljava/lang/Object;"

    const-string v5, "Z"

    .line 84
    invoke-static {v7, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Ljava/lang/String;"

    const-string v3, "length"

    const-string v4, ""

    const-string v5, "I"

    .line 85
    invoke-static {v7, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "abs"

    const-string v4, "I"

    const-string v5, "I"

    .line 86
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "abs"

    const-string v4, "J"

    const-string v5, "J"

    .line 87
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "abs"

    const-string v4, "F"

    const-string v5, "F"

    .line 88
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Ljava/lang/Math;"

    const-string v2, "abs"

    const-string v3, "D"

    const-string v4, "D"

    .line 89
    invoke-static {v6, v1, v2, v3, v4}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x9

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "min"

    const-string v4, "II"

    const-string v5, "I"

    .line 90
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "max"

    const-string v4, "II"

    const-string v5, "I"

    .line 91
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "sqrt"

    const-string v4, "D"

    const-string v5, "D"

    .line 92
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "cos"

    const-string v4, "D"

    const-string v5, "D"

    .line 93
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "sin"

    const-string v4, "D"

    const-string v5, "D"

    .line 94
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/d/b/a/j$a;->a:[Lorg/d/b/e/h;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/a/b;)Lorg/d/b/e/h;
    .locals 4

    .prologue
    .line 101
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/e;

    .line 102
    invoke-interface {v0}, Lorg/d/b/e/b/e;->f()I

    move-result v0

    .line 104
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/d/b/a/j$a;->a:[Lorg/d/b/e/h;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid inline index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_1
    iget-object v1, p0, Lorg/d/b/a/j$a;->a:[Lorg/d/b/e/h;

    aget-object v0, v1, v0

    return-object v0
.end method
