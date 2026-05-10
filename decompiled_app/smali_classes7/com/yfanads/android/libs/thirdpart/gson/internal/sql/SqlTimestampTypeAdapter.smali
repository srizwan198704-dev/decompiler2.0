.class Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# instance fields
.field private final dateTypeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;->FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;->read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;->write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
