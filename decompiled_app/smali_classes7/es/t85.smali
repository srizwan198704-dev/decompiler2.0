.class public final synthetic Les/t85;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/yfanads/android/libs/net/NetCallBack;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/t85;->a:Ljava/lang/String;

    iput-object p2, p0, Les/t85;->b:Ljava/util/Map;

    iput-object p3, p0, Les/t85;->c:Lcom/yfanads/android/libs/net/NetCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/t85;->a:Ljava/lang/String;

    iget-object v1, p0, Les/t85;->b:Ljava/util/Map;

    iget-object v2, p0, Les/t85;->c:Lcom/yfanads/android/libs/net/NetCallBack;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/libs/net/RequestTask;->e(Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method
