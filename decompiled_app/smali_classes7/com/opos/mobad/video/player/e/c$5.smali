.class Lcom/opos/mobad/video/player/e/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/service/pkginstall/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/video/player/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/e/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/c$5;->a:Lcom/opos/mobad/video/player/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdShower"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$5;->a:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$5;->a:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/video/player/e/a;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$5;->a:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$5;->a:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/video/player/e/a;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$5;->a:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$5;->a:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/video/player/e/a;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
