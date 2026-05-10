.class final Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter;
.super Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# instance fields
.field private final format:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter$1;

    invoke-direct {v0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter;->FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/text/DateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter;->read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/sql/Date;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->peek()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->NULL:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->nextNull()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter;->write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/sql/Date;)V

    return-void
.end method

.method public declared-synchronized write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/sql/Date;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlDateTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
