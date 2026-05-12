.class public Les/o87$a;
.super Lcom/oplus/instant/router/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/o87;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/instant/router/callback/Callback;)Lcom/oplus/instant/router/callback/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/instant/router/callback/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/oplus/instant/router/callback/Callback$Response;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrapCallback onResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameUtil"

    invoke-static {v0, p1}, Les/bc7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
