.class final Lcom/anythink/network/inmobi/InmobiATInitManager$1$1;
.super Lcom/anythink/network/inmobi/InmobiATInitManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATInitManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/inmobi/InmobiATInitManager$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATInitManager$1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1$1;->a:Lcom/anythink/network/inmobi/InmobiATInitManager$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/anythink/network/inmobi/InmobiATInitManager$a;-><init>(Lcom/anythink/network/inmobi/InmobiATInitManager;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Ljava/lang/Error;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1$1;->a:Lcom/anythink/network/inmobi/InmobiATInitManager$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->a(Lcom/anythink/network/inmobi/InmobiATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1$1;->a:Lcom/anythink/network/inmobi/InmobiATInitManager$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->b(Lcom/anythink/network/inmobi/InmobiATInitManager;)Lcom/anythink/network/inmobi/InmobiATInitManager$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->onInitializationComplete(Ljava/lang/Error;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
