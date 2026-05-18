.class public interface abstract Ln03;
.super Ljava/lang/Object;


# virtual methods
.method public abstract ˊ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract ॱ(ILjava/util/Map;)V
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
