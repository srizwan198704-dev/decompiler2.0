.class final Lcom/anythink/basead/ui/c/a$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/a$2;->a:Lcom/anythink/basead/ui/c/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a$2;->a:Lcom/anythink/basead/ui/c/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/anythink/basead/ui/c/a;->l:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/c/a;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
