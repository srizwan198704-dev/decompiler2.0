.class public final synthetic Lcom/bytedance/sdk/openadsdk/api/plugin/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/api/plugin/f;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/api/plugin/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->a:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->c:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/f;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->a:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->c:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/f;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/de;->a(ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/api/plugin/f;Ljava/lang/Throwable;)V

    return-void
.end method
