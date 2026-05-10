.class Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;
.super Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;->create(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;

.field final synthetic val$gson:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;ZZLcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->this$0:Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->val$gson:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    iput-object p5, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->val$type:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->delegate:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->val$gson:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->this$0:Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->val$type:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->getDelegateAdapter(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->delegate:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->delegate()Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->nullValue()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder$1;->delegate()Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
