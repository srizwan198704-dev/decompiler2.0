.class final Lcom/anythink/core/common/d/t$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/d/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$13;->b:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/t$13;->a:Landroid/content/Context;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/t$13;->b:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/d/t$13;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
