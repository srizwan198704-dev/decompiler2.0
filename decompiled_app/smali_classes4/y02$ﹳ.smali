.class public final Ly02$ﹳ;
.super Lᴾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly02$ﹳ$ᐨ;,
        Ly02$ﹳ$ﾞ;,
        Ly02$ﹳ$ﹳ;,
        Ly02$ﹳ$ʹ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d3e<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly02$\uff9e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic ˎ:Ly02;


# direct methods
.method public constructor <init>(Ly02;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly02$ﹳ;->ˎ:Ly02;

    invoke-direct {p0}, Lᴾ;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ly02$ﹳ;->ˋ:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ly02;->ʻ(Ly02;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ly02;->ʻ(Ly02;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly02$ﹳ;->ॱॱ(Ljava/io/File;)Ly02$ᐨ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly02;->ʻ(Ly02;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ly02$ﹳ$ﹳ;

    invoke-static {p1}, Ly02;->ʻ(Ly02;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ly02$ﹳ$ﹳ;-><init>(Ly02$ﹳ;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lᴾ;->ˊ()V

    :goto_0
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 1

    invoke-virtual {p0}, Ly02$ﹳ;->ᐝ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lᴾ;->ˎ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᴾ;->ˊ()V

    :goto_0
    return-void
.end method

.method public final ॱॱ(Ljava/io/File;)Ly02$ᐨ;
    .locals 2

    iget-object v0, p0, Ly02$ﹳ;->ˎ:Ly02;

    invoke-static {v0}, Ly02;->ˋ(Ly02;)Lp12;

    move-result-object v0

    sget-object v1, Ly02$ﹳ$ʹ;->ॱ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ly02$ﹳ$ᐨ;

    invoke-direct {v0, p0, p1}, Ly02$ﹳ$ᐨ;-><init>(Ly02$ﹳ;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljn4;

    invoke-direct {p1}, Ljn4;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ly02$ﹳ$ﾞ;

    invoke-direct {v0, p0, p1}, Ly02$ﹳ$ﾞ;-><init>(Ly02$ﹳ;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public final ᐝ()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Ly02$ﹳ;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02$ﾞ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ly02$ﾞ;->ˊ()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ly02$ﹳ;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly02$ﾞ;->ॱ()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly02$ﹳ;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Ly02$ﹳ;->ˎ:Ly02;

    invoke-static {v2}, Ly02;->ˎ(Ly02;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ly02$ﹳ;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ly02$ﹳ;->ॱॱ(Ljava/io/File;)Ly02$ᐨ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
