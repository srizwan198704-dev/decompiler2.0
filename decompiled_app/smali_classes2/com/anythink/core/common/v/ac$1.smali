.class final Lcom/anythink/core/common/v/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/ac;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/v/ac;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/v/ac;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/ac$1;->b:Lcom/anythink/core/common/v/ac;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/ac$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/ac$1;->b:Lcom/anythink/core/common/v/ac;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/v/ac$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/ac;->a(Lcom/anythink/core/common/v/ac;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/v/ac$1;->b:Lcom/anythink/core/common/v/ac;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/v/ac$1;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/ac;->b(Lcom/anythink/core/common/v/ac;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/v/ac$1;->b:Lcom/anythink/core/common/v/ac;

    .line 16
    .line 17
    const-string v1, "omsdk_sdk_js.txt"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/ac;->b(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/ac;->a(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/v/ac$1;->b:Lcom/anythink/core/common/v/ac;

    .line 27
    .line 28
    const-string v1, "omsdk_webview_injection_content.txt"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/ac;->b(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/ac;->c(Lcom/anythink/core/common/v/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method
