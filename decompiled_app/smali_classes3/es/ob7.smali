.class public final synthetic Les/ob7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fun/report/sdk/a;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/fun/report/sdk/a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ob7;->a:Lcom/fun/report/sdk/a;

    iput-object p2, p0, Les/ob7;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/ob7;->a:Lcom/fun/report/sdk/a;

    iget-object v1, p0, Les/ob7;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/fun/report/sdk/a;->d(Lcom/fun/report/sdk/a;Lorg/json/JSONObject;)V

    return-void
.end method
