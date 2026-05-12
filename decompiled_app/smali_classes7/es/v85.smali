.class public final synthetic Les/v85;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/libs/net/RequestTask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/yfanads/android/libs/net/NetCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v85;->a:Lcom/yfanads/android/libs/net/RequestTask;

    iput-object p2, p0, Les/v85;->b:Ljava/lang/String;

    iput-object p3, p0, Les/v85;->c:Ljava/util/Map;

    iput-object p4, p0, Les/v85;->d:Ljava/lang/String;

    iput-object p5, p0, Les/v85;->e:Ljava/util/Map;

    iput-object p6, p0, Les/v85;->f:Lcom/yfanads/android/libs/net/NetCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Les/v85;->a:Lcom/yfanads/android/libs/net/RequestTask;

    iget-object v1, p0, Les/v85;->b:Ljava/lang/String;

    iget-object v2, p0, Les/v85;->c:Ljava/util/Map;

    iget-object v3, p0, Les/v85;->d:Ljava/lang/String;

    iget-object v4, p0, Les/v85;->e:Ljava/util/Map;

    iget-object v5, p0, Les/v85;->f:Lcom/yfanads/android/libs/net/NetCallBack;

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/libs/net/RequestTask;->b(Lcom/yfanads/android/libs/net/RequestTask;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method
