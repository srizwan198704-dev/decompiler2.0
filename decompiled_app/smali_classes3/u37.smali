.class public final Lu37;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#JE\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0002R\u001f\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lu37;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lkg0;",
        "Lr90;",
        "block",
        "Lrs2;",
        "\u02ca\u0971",
        "(Lb82;Lkg0;)Ljava/lang/Object;",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "\u02cf",
        "L\u0629;",
        "kotlin.jvm.PlatformType",
        "apiService",
        "L\u0629;",
        "\u141d",
        "()L\u0629;",
        "",
        "BASE_URL$delegate",
        "Lqr3;",
        "\u02bb",
        "()Ljava/lang/String;",
        "BASE_URL",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "\u02bc",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lpc6;",
        "retrofit$delegate",
        "\u02bd",
        "()Lpc6;",
        "retrofit",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Lة;

.field public static final ॱ:Lu37;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu37;

    invoke-direct {v0}, Lu37;-><init>()V

    sput-object v0, Lu37;->ॱ:Lu37;

    sget-object v1, Lu37$ᐨ;->ॱ:Lu37$ᐨ;

    invoke-static {v1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v1

    sput-object v1, Lu37;->ˊ:Lqr3;

    sget-object v1, Lu37$ﹳ;->ॱ:Lu37$ﹳ;

    invoke-static {v1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v1

    sput-object v1, Lu37;->ˋ:Lqr3;

    sget-object v1, Lu37$ﾞ;->ॱ:Lu37$ﾞ;

    invoke-static {v1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v1

    sput-object v1, Lu37;->ˎ:Lqr3;

    invoke-virtual {v0}, Lu37;->ʽ()Lpc6;

    move-result-object v0

    const-class v1, Lة;

    invoke-virtual {v0, v1}, Lpc6;->ᐝ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lة;

    sput-object v0, Lu37;->ˏ:Lة;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lu37;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    invoke-virtual {p0}, Lu37;->ˏ()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˋ(Lu37;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lu37;->ʻ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˎ(Lu37;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-virtual {p0}, Lu37;->ʼ()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lu37;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method public static final ॱॱ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltx3;->ॱ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu37;->ˊ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ʼ()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lu37;->ˋ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final ʽ()Lpc6;
    .locals 2

    sget-object v0, Lu37;->ˎ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpc6;

    return-object v0
.end method

.method public final ˊॱ(Lb82;Lkg0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb82<",
            "-",
            "Lkg0<",
            "-",
            "Lr90<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "Lrs2<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lu37$ʹ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu37$ʹ;

    iget v1, v0, Lu37$ʹ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu37$ʹ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu37$ʹ;

    invoke-direct {v0, p0, p2}, Lu37$ʹ;-><init>(Lu37;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lu37$ʹ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu37$ʹ;->ˋ:I

    const/16 v3, -0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lu37$ʹ;->ˋ:I

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr90;

    invoke-virtual {p2}, Lr90;->ˎ()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_6

    :try_start_2
    new-instance p1, Lrs2$ﹳ;

    invoke-virtual {p2}, Lr90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lr90;->ॱ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2}, Lr90;->ˋ()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    invoke-direct {p1, v1, v2, v0}, Lrs2$ﹳ;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance p1, Lrs2$ᐨ;

    invoke-virtual {p2}, Lr90;->ॱ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    const/16 v1, -0x64

    :goto_4
    invoke-virtual {p2}, Lr90;->ˋ()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p2

    :goto_5
    invoke-direct {p1, v1, v0}, Lrs2$ᐨ;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lrs2$ᐨ;

    const-string p2, "\u53d1\u751f\u672a\u77e5\u5f02\u5e38"

    invoke-direct {p1, v3, p2}, Lrs2$ᐨ;-><init>(ILjava/lang/String;)V

    :goto_7
    return-object p1
.end method

.method public final ˏ()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lt37;->ॱ:Lt37;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()Lة;
    .locals 1

    sget-object v0, Lu37;->ˏ:Lة;

    return-object v0
.end method
