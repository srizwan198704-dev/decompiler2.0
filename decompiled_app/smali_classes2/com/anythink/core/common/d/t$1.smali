.class final Lcom/anythink/core/common/d/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/d/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$1;->c:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/t$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/t$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/t$1;->c:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "anythink_appid"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/d/t$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "anythink_sdk"

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/d/t$1;->c:Lcom/anythink/core/common/d/t;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "anythink_appkey"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/core/common/d/t$1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
