.class final Lcom/anythink/core/common/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/r/g;

.field final synthetic b:Lcom/anythink/core/common/w;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/w;Lcom/anythink/core/common/r/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/w$1;->b:Lcom/anythink/core/common/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/w$1;->a:Lcom/anythink/core/common/r/g;

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
    iget-object v0, p0, Lcom/anythink/core/common/w$1;->b:Lcom/anythink/core/common/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/w;->b(Lcom/anythink/core/common/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
