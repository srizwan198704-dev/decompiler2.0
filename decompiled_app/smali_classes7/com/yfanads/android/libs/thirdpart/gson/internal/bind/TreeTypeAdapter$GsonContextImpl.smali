.class final Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializationContext;
.implements Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GsonContextImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fromJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
