.class Lorg/d/b/a/j$b;
.super Lorg/d/b/a/j;
.source "InlineMethodResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[Lorg/d/b/e/h;

.field private final b:Lorg/d/b/e/h;

.field private final c:Lorg/d/b/e/h;

.field private final d:Lorg/d/b/e/h;

.field private final e:Lorg/d/b/e/h;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    .line 119
    invoke-direct {p0}, Lorg/d/b/a/j;-><init>()V

    .line 124
    const-string v0, "Ljava/lang/String;"

    const-string v1, "indexOf"

    const-string v2, "I"

    const-string v3, "I"

    invoke-static {v7, v0, v1, v2, v3}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/j$b;->b:Lorg/d/b/e/h;

    .line 125
    const-string v0, "Ljava/lang/String;"

    const-string v1, "indexOf"

    const-string v2, "II"

    const-string v3, "I"

    invoke-static {v7, v0, v1, v2, v3}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/j$b;->c:Lorg/d/b/e/h;

    .line 128
    const-string v0, "Ljava/lang/String;"

    const-string v1, "fastIndexOf"

    const-string v2, "II"

    const-string v3, "I"

    invoke-static {v8, v0, v1, v2, v3}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/j$b;->d:Lorg/d/b/e/h;

    .line 129
    const-string v0, "Ljava/lang/String;"

    const-string v1, "isEmpty"

    const-string v2, ""

    const-string v3, "Z"

    invoke-static {v7, v0, v1, v2, v3}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/j$b;->e:Lorg/d/b/e/h;

    .line 131
    const/16 v0, 0x1d

    new-array v0, v0, [Lorg/d/b/e/h;

    const/4 v1, 0x0

    const-string v2, "Lorg/apache/harmony/dalvik/NativeTestTarget;"

    const-string v3, "emptyInlineMethod"

    const-string v4, ""

    const-string v5, "V"

    .line 132
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Ljava/lang/String;"

    const-string v2, "charAt"

    const-string v3, "I"

    const-string v4, "C"

    .line 133
    invoke-static {v7, v1, v2, v3, v4}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Ljava/lang/String;"

    const-string v2, "compareTo"

    const-string v3, "Ljava/lang/String;"

    const-string v4, "I"

    .line 134
    invoke-static {v7, v1, v2, v3, v4}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x3

    const-string v2, "Ljava/lang/String;"

    const-string v3, "equals"

    const-string v4, "Ljava/lang/Object;"

    const-string v5, "Z"

    .line 135
    invoke-static {v7, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    const-string v2, "Ljava/lang/String;"

    const-string v3, "length"

    const-string v4, ""

    const-string v5, "I"

    .line 142
    invoke-static {v7, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "abs"

    const-string v4, "I"

    const-string v5, "I"

    .line 143
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Ljava/lang/Math;"

    const-string v2, "abs"

    const-string v3, "J"

    const-string v4, "J"

    .line 144
    invoke-static {v6, v1, v2, v3, v4}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x9

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "abs"

    const-string v4, "F"

    const-string v5, "F"

    .line 145
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "abs"

    const-string v4, "D"

    const-string v5, "D"

    .line 146
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "min"

    const-string v4, "II"

    const-string v5, "I"

    .line 147
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "max"

    const-string v4, "II"

    const-string v5, "I"

    .line 148
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "sqrt"

    const-string v4, "D"

    const-string v5, "D"

    .line 149
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "cos"

    const-string v4, "D"

    const-string v5, "D"

    .line 150
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Ljava/lang/Math;"

    const-string v3, "sin"

    const-string v4, "D"

    const-string v5, "D"

    .line 151
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Ljava/lang/Float;"

    const-string v3, "floatToIntBits"

    const-string v4, "F"

    const-string v5, "I"

    .line 152
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Ljava/lang/Float;"

    const-string v3, "floatToRawIntBits"

    const-string v4, "F"

    const-string v5, "I"

    .line 153
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Ljava/lang/Float;"

    const-string v3, "intBitsToFloat"

    const-string v4, "I"

    const-string v5, "F"

    .line 154
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Ljava/lang/Double;"

    const-string v3, "doubleToLongBits"

    const-string v4, "D"

    const-string v5, "J"

    .line 155
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Ljava/lang/Double;"

    const-string v3, "doubleToRawLongBits"

    const-string v4, "D"

    const-string v5, "J"

    .line 156
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Ljava/lang/Double;"

    const-string v3, "longBitsToDouble"

    const-string v4, "J"

    const-string v5, "D"

    .line 157
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "Ljava/lang/StrictMath;"

    const-string v3, "abs"

    const-string v4, "I"

    const-string v5, "I"

    .line 158
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "Ljava/lang/StrictMath;"

    const-string v3, "abs"

    const-string v4, "J"

    const-string v5, "J"

    .line 159
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Ljava/lang/StrictMath;"

    const-string v3, "abs"

    const-string v4, "F"

    const-string v5, "F"

    .line 160
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Ljava/lang/StrictMath;"

    const-string v3, "abs"

    const-string v4, "D"

    const-string v5, "D"

    .line 161
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Ljava/lang/StrictMath;"

    const-string v3, "min"

    const-string v4, "II"

    const-string v5, "I"

    .line 162
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Ljava/lang/StrictMath;"

    const-string v3, "max"

    const-string v4, "II"

    const-string v5, "I"

    .line 163
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Ljava/lang/StrictMath;"

    const-string v3, "sqrt"

    const-string v4, "D"

    const-string v5, "D"

    .line 164
    invoke-static {v6, v2, v3, v4, v5}, Lorg/d/b/a/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/d/b/a/j$b;->a:[Lorg/d/b/e/h;

    .line 166
    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/a/b;)Lorg/d/b/e/h;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 171
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/e;

    .line 172
    invoke-interface {v0}, Lorg/d/b/e/b/e;->f()I

    move-result v1

    .line 174
    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/d/b/a/j$b;->a:[Lorg/d/b/e/h;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid method index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 179
    check-cast v0, Lorg/d/b/e/b/s;

    invoke-interface {v0}, Lorg/d/b/e/b/s;->e()I

    move-result v0

    .line 180
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Lorg/d/b/a/j$b;->b:Lorg/d/b/e/h;

    .line 198
    :goto_0
    return-object v0

    .line 182
    :cond_2
    if-ne v0, v3, :cond_3

    .line 183
    iget-object v0, p0, Lorg/d/b/a/j$b;->d:Lorg/d/b/e/h;

    goto :goto_0

    .line 185
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not determine the correct inline method to use"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 188
    check-cast v0, Lorg/d/b/e/b/s;

    invoke-interface {v0}, Lorg/d/b/e/b/s;->e()I

    move-result v0

    .line 189
    if-ne v0, v3, :cond_5

    .line 190
    iget-object v0, p0, Lorg/d/b/a/j$b;->c:Lorg/d/b/e/h;

    goto :goto_0

    .line 191
    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 192
    iget-object v0, p0, Lorg/d/b/a/j$b;->e:Lorg/d/b/e/h;

    goto :goto_0

    .line 194
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not determine the correct inline method to use"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_7
    iget-object v0, p0, Lorg/d/b/a/j$b;->a:[Lorg/d/b/e/h;

    aget-object v0, v0, v1

    goto :goto_0
.end method
