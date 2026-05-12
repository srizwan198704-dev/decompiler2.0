.class final Lcom/anythink/basead/d/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/handler/ATShackSensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/i;->a(Lcom/anythink/core/common/h/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/d/i;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/i$1;->a:Lcom/anythink/basead/d/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShakeTrigger()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/i$1;->a:Lcom/anythink/basead/d/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/d/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
