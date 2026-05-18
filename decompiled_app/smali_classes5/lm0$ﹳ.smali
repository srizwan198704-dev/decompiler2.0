.class public final Llm0$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Lﹷ;

.field public ˋ:Lﹷ;

.field public ˎ:Lﹷ;

.field public ˏ:Lﹷ;

.field public final ॱ:Llm0$ﾞ;

.field public ॱॱ:[B


# direct methods
.method public constructor <init>(Llm0$ﾞ;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm0$ﹳ;->ॱ:Llm0$ﾞ;

    invoke-static {p2}, Lf41;->ॱ([B)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Llm0$ﹳ;->ˊ:Lﹷ;

    invoke-static {p3}, Lf41;->ॱ([B)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Llm0$ﹳ;->ˋ:Lﹷ;

    invoke-static {p4}, Lf41;->ॱ([B)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Llm0$ﹳ;->ˎ:Lﹷ;

    invoke-static {p5}, Lf41;->ॱ([B)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Llm0$ﹳ;->ˏ:Lﹷ;

    return-void
.end method


# virtual methods
.method public final ˊ([B[B[B[B[B[B)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object p1

    invoke-static {p4, p5, p6}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lर;->ˊˋ([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public ˋ([B)Llm0$ﹳ;
    .locals 2

    new-instance v0, Lym0;

    invoke-static {p1}, Lf41;->ॱ([B)Lﹷ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lym0;-><init>(ZILᒻ;)V

    invoke-static {v0}, Lf41;->ˊ(Lﻧ;)[B

    move-result-object p1

    iput-object p1, p0, Llm0$ﹳ;->ॱॱ:[B

    return-object p0
.end method

.method public ॱ()Llm0;
    .locals 10

    sget-object v0, Llm0$ᐨ;->ॱ:[I

    iget-object v1, p0, Llm0$ﹳ;->ॱ:Llm0$ﾞ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown type encountered in build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Llm0;

    iget-object v1, p0, Llm0$ﹳ;->ॱ:Llm0$ﾞ;

    invoke-virtual {v1}, Llm0$ﾞ;->ʽ()[B

    move-result-object v4

    iget-object v1, p0, Llm0$ﹳ;->ˋ:Lﹷ;

    invoke-static {v1}, Lf41;->ˊ(Lﻧ;)[B

    move-result-object v5

    iget-object v1, p0, Llm0$ﹳ;->ˊ:Lﹷ;

    invoke-static {v1}, Lf41;->ˊ(Lﻧ;)[B

    move-result-object v6

    iget-object v1, p0, Llm0$ﹳ;->ˏ:Lﹷ;

    invoke-static {v1}, Lf41;->ˊ(Lﻧ;)[B

    move-result-object v7

    iget-object v1, p0, Llm0$ﹳ;->ˎ:Lﹷ;

    invoke-static {v1}, Lf41;->ˊ(Lﻧ;)[B

    move-result-object v8

    iget-object v9, p0, Llm0$ﹳ;->ॱॱ:[B

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Llm0$ﹳ;->ˊ([B[B[B[B[B[B)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Llm0;-><init>([BLlm0$ᐨ;)V

    return-object v0

    :cond_2
    new-instance v0, Llm0;

    iget-object v1, p0, Llm0$ﹳ;->ॱ:Llm0$ﾞ;

    invoke-virtual {v1}, Llm0$ﾞ;->ʽ()[B

    move-result-object v4

    iget-object v1, p0, Llm0$ﹳ;->ˊ:Lﹷ;

    invoke-static {v1}, Lf41;->ˊ(Lﻧ;)[B

    move-result-object v5

    iget-object v1, p0, Llm0$ﹳ;->ˋ:Lﹷ;

    invoke-static {v1}, Lf41;->ˊ(Lﻧ;)[B

    move-result-object v6

    iget-object v1, p0, Llm0$ﹳ;->ˎ:Lﹷ;

    invoke-static {v1}, Lf41;->ˊ(Lﻧ;)[B

    move-result-object v7

    iget-object v1, p0, Llm0$ﹳ;->ˏ:Lﹷ;

    invoke-static {v1}, Lf41;->ˊ(Lﻧ;)[B

    move-result-object v8

    iget-object v9, p0, Llm0$ﹳ;->ॱॱ:[B

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Llm0$ﹳ;->ˊ([B[B[B[B[B[B)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Llm0;-><init>([BLlm0$ᐨ;)V

    return-object v0
.end method
