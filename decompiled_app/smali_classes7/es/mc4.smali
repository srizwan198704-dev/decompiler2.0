.class public final synthetic Les/mc4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/libs/net/NetCallBack;

.field public final synthetic b:Lcom/yfanads/android/libs/net/BaseResponse;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/libs/net/NetCallBack;Lcom/yfanads/android/libs/net/BaseResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mc4;->a:Lcom/yfanads/android/libs/net/NetCallBack;

    iput-object p2, p0, Les/mc4;->b:Lcom/yfanads/android/libs/net/BaseResponse;

    iput-object p3, p0, Les/mc4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/mc4;->a:Lcom/yfanads/android/libs/net/NetCallBack;

    iget-object v1, p0, Les/mc4;->b:Lcom/yfanads/android/libs/net/BaseResponse;

    iget-object v2, p0, Les/mc4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/libs/net/NetCallBack;->d(Lcom/yfanads/android/libs/net/NetCallBack;Lcom/yfanads/android/libs/net/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
