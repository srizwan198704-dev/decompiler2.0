.class final Lcom/anythink/basead/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/c$2;->a:Lcom/anythink/basead/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/c$2;->a:Lcom/anythink/basead/c;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anythink/basead/c;->a(Lcom/anythink/basead/c;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
