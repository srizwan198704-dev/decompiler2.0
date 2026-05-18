.class public final Lw80;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a=\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\n0\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkg0;",
        "Ls90;",
        "",
        "block",
        "Lss2;",
        "\u02ca",
        "(Lb82;Lkg0;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lbr;",
        "\u02cb",
        "(Lq72;Lkg0;)Ljava/lang/Object;",
        "networklibrary_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Ljava/lang/String; = "CommonApiTools"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x139c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x2909

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lyw6;->ʼॱ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw80;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public static final ˊ(Lb82;Lkg0;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb82<",
            "-",
            "Lkg0<",
            "-",
            "Ls90<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "Lss2<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lw80$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw80$ᐨ;

    iget v1, v0, Lw80$ᐨ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw80$ᐨ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw80$ᐨ;

    invoke-direct {v0, p1}, Lw80$ᐨ;-><init>(Lkg0;)V

    :goto_0
    iget-object p1, v0, Lw80$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw80$ᐨ;->ˋ:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lw80$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast p0, Lb82;

    :try_start_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object p1

    new-instance v2, Lw80$ﹳ;

    invoke-direct {v2, v3}, Lw80$ﹳ;-><init>(Lkg0;)V

    iput-object p0, v0, Lw80$ᐨ;->ॱ:Ljava/lang/Object;

    iput v5, v0, Lw80$ᐨ;->ˋ:I

    invoke-static {p1, v2, v0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, Lss2$ᐨ$ՙ;

    const-string p1, "\u6ca1\u6709\u8fde\u63a5\u7f51\u7edc"

    invoke-direct {p0, p1}, Lss2$ᐨ$ՙ;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    iput-object v3, v0, Lw80$ᐨ;->ॱ:Ljava/lang/Object;

    iput v4, v0, Lw80$ᐨ;->ˋ:I

    invoke-interface {p0, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ls90;

    sget-object p0, Lw80;->ˊ:Ljava/util/Set;

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "resp.message"

    if-eqz p0, :cond_7

    :try_start_3
    new-instance p0, Lss2$ﹳ;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v2

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, p1}, Lss2$ﹳ;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance p0, Lss2$ᐨ$ᐨ;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lss2$ᐨ$ᐨ;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    instance-of p1, p0, Lst2;

    if-eqz p1, :cond_8

    new-instance p1, Lss2$ᐨ$ﹳ;

    check-cast p0, Lst2;

    invoke-virtual {p0}, Lst2;->ॱ()I

    move-result p0

    const-string v0, "http\u8bf7\u6c42\u5931\u8d25"

    invoke-direct {p1, v0, p0}, Lss2$ᐨ$ﹳ;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_8
    instance-of p1, p0, Lorg/json/JSONException;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    instance-of v5, p0, Lcom/google/gson/JsonParseException;

    :goto_5
    if-eqz v5, :cond_a

    new-instance p1, Lss2$ᐨ$ﾞ;

    const-string v0, "json\u89e3\u6790\u5931\u8d25"

    invoke-direct {p1, v0, p0}, Lss2$ᐨ$ﾞ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_a
    new-instance p1, Lss2$ᐨ$ʹ;

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {p1, v0, p0}, Lss2$ᐨ$ʹ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object p1
.end method

.method public static final ˋ(Lq72;Lkg0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq72<",
            "+",
            "Lbr<",
            "Ls90<",
            "TT;>;>;>;",
            "Lkg0<",
            "-",
            "Lss2<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v0

    new-instance v1, Lw80$ﾞ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw80$ﾞ;-><init>(Lq72;Lkg0;)V

    invoke-static {v0, v1, p1}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ॱ()Ljava/util/Set;
    .locals 1

    sget-object v0, Lw80;->ˊ:Ljava/util/Set;

    return-object v0
.end method
