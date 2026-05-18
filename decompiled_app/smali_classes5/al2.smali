.class public final Lal2;
.super Lch0$ᐨ;


# instance fields
.field public final ॱ:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lch0$ᐨ;-><init>()V

    iput-object p1, p0, Lal2;->ॱ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static ॱॱ()Lal2;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lal2;->ᐝ(Lcom/google/gson/Gson;)Lal2;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Lcom/google/gson/Gson;)Lal2;
    .locals 1

    const-string v0, "gson == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lal2;

    invoke-direct {v0, p0}, Lal2;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lpc6;)Lch0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lpc6;",
            ")",
            "Lch0<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lal2;->ॱ:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lbl2;

    iget-object p3, p0, Lal2;->ॱ:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lbl2;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lpc6;)Lch0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lpc6;",
            ")",
            "Lch0<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lal2;->ॱ:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lcl2;

    iget-object p3, p0, Lal2;->ॱ:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcl2;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
