.class public final Lmy0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcy0$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy0$\u02b9<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lpq2;->ˋ:Lpq2;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v4, "empty headers are not allowed [%s]"

    invoke-static {v2, v4, v3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v2

    invoke-static {v2}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :cond_1
    instance-of v2, p1, Lᐯ;

    const-string v3, "invalid header name [%s]"

    if-eqz v2, :cond_2

    :try_start_0
    move-object v2, p1

    check-cast v2, Lᐯ;

    invoke-static {}, Lmy0;->ˊˋ()Lfk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lᐯ;->ـ(Lfk;)I

    move-result v2
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    sget-object v2, Lpq2;->ˋ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lpq2;->ˋ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "unexpected error. invalid header name [%s]"

    invoke-static {v3, v2, p1, v1}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lᐯ;->ʻˊ(C)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lpq2;->ˋ:Lpq2;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v4, v3, v5}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v4

    invoke-static {v4}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmy0$ﹳ;->ˊ(Ljava/lang/CharSequence;)V

    return-void
.end method
