.class public final synthetic Les/u85;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/libs/net/RequestTask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/yfanads/android/libs/net/NetCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/u85;->a:Lcom/yfanads/android/libs/net/RequestTask;

    iput-object p2, p0, Les/u85;->b:Ljava/lang/String;

    iput-object p3, p0, Les/u85;->c:Ljava/util/Map;

    iput-object p4, p0, Les/u85;->d:Ljava/util/Map;

    iput-object p5, p0, Les/u85;->e:Lcom/yfanads/android/libs/net/NetCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Les/u85;->a:Lcom/yfanads/android/libs/net/RequestTask;

    iget-object v1, p0, Les/u85;->b:Ljava/lang/String;

    iget-object v2, p0, Les/u85;->c:Ljava/util/Map;

    iget-object v3, p0, Les/u85;->d:Ljava/util/Map;

    iget-object v4, p0, Les/u85;->e:Lcom/yfanads/android/libs/net/NetCallBack;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yfanads/android/libs/net/RequestTask;->d(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method
