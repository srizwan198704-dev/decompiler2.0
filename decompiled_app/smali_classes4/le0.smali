.class public final Lle0;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "ConsoleKt"
.end annotation


# direct methods
.method public static final ʻ(S)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ʻॱ(Z)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    return-void
.end method

.method public static final ʼ(Z)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    return-void
.end method

.method public static final ʼॱ([C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    return-void
.end method

.method public static final ʽ([C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    return-void
.end method

.method public static final ʽॱ()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lit3;->ॱ:Lit3;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v2, "`in`"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "defaultCharset()"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lit3;->ˎ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ʾ()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lle0;->ʿ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lax5;

    const-string v1, "EOF has already been reached"

    invoke-direct {v0, v1}, Lax5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ʿ()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lle0;->ʽॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˊ(C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    return-void
.end method

.method public static final ˊॱ()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static final ˋ(D)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    return-void
.end method

.method public static final ˋॱ(B)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ˎ(F)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    return-void
.end method

.method public static final ˏ(I)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    return-void
.end method

.method public static final ˏॱ(C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    return-void
.end method

.method public static final ͺ(D)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    return-void
.end method

.method public static final ॱ(B)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ॱˊ(F)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    return-void
.end method

.method public static final ॱˋ(I)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    return-void
.end method

.method public static final ॱˎ(J)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    return-void
.end method

.method public static final ॱॱ(J)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    return-void
.end method

.method public static final ॱᐝ(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ᐝ(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ᐝॱ(S)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
