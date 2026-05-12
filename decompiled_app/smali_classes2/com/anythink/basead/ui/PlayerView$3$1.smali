.class final Lcom/anythink/basead/ui/PlayerView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/PlayerView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/PlayerView$3;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PlayerView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView$3$1;->a:Lcom/anythink/basead/ui/PlayerView$3;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3$1;->a:Lcom/anythink/basead/ui/PlayerView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 4
    .line 5
    const-string v1, "40002"

    .line 6
    .line 7
    const-string v2, "Video player error!Buffer timeout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;Lcom/anythink/basead/d/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
