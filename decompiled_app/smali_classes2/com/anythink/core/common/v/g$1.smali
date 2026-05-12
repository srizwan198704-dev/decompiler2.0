.class final Lcom/anythink/core/common/v/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/v/g;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/v/g;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/g$1;->b:Lcom/anythink/core/common/v/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/g$1;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/anythink/core/common/v/g$1;->b:Lcom/anythink/core/common/v/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/v/g$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/v/g;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/v/g$1;->b:Lcom/anythink/core/common/v/g;

    .line 9
    .line 10
    const-string v1, "adx_optional_res.txt"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/v/g;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/v/g;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    return-void
.end method
