.class Lcom/umeng/analytics/pro/cl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/ce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/cl;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/analytics/pro/cl;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/cl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/cl$1;->b:Lcom/umeng/analytics/pro/cl;

    iput-object p2, p0, Lcom/umeng/analytics/pro/cl$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "MobclickRT"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ncc]: onConfigReady:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/cl$1;->a:Landroid/content/Context;

    const/16 v3, 0xc9

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v4

    const-wide/16 v6, 0xbb8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    const-string p1, "[ncc]: onConfigReady: empty config!"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
