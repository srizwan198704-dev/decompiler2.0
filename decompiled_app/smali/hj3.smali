.class public final Lhj3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lhj3;",
        "",
        "T",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "json",
        "\u0971",
        "(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;",
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
.field public static final ॱ:Lhj3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj3;

    invoke-direct {v0}, Lhj3;-><init>()V

    sput-object v0, Lhj3;->ॱ:Lhj3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lhj3;Lcom/google/gson/Gson;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lgl2;->ˊॱ()Lcom/google/gson/Gson;

    move-result-object p1

    const-string p0, "getGson()"

    invoke-static {p1, p0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p0, "gson"

    invoke-static {p1, p0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lq93;->ʾ()V

    new-instance p0, Lhj3$ᐨ;

    invoke-direct {p0}, Lhj3$ᐨ;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic ॱ(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lq93;->ʾ()V

    new-instance v0, Lhj3$ᐨ;

    invoke-direct {v0}, Lhj3$ᐨ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
