.class public Lsi3;
.super Lch0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi3$ﹳ;,
        Lsi3$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "VMOS-JsonConverter"


# instance fields
.field public final ॱ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    invoke-direct {p0}, Lch0$ᐨ;-><init>()V

    const-string v0, "gson == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lsi3;->ॱ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static ʻ(Lcom/google/gson/Gson;)Lsi3;
    .locals 1

    new-instance v0, Lsi3;

    invoke-direct {v0, p0}, Lsi3;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static synthetic ॱॱ(Lsi3;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lsi3;->ॱ:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static ᐝ()Lsi3;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lsi3;->ʻ(Lcom/google/gson/Gson;)Lsi3;

    move-result-object v0

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

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lsi3;->ॱ:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lsi3$ᐨ;

    iget-object p3, p0, Lsi3;->ॱ:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lsi3$ᐨ;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

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

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lsi3;->ॱ:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lsi3$ﹳ;

    iget-object p3, p0, Lsi3;->ॱ:Lcom/google/gson/Gson;

    invoke-direct {p2, p0, p3, p1}, Lsi3$ﹳ;-><init>(Lsi3;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
