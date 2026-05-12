.class public Lcom/noah/adn/huichuan/HcNativeAdn$e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/adn/huichuan/HcNativeAdn$e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$e$a;->c:Lcom/noah/adn/huichuan/HcNativeAdn$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I[BIZ)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Stat ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$e$a;->c:Lcom/noah/adn/huichuan/HcNativeAdn$e;

    iget-object p3, p3, Lcom/noah/adn/huichuan/HcNativeAdn$e;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "] success, content is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "HCNativeAdn"

    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Stat ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$e$a;->c:Lcom/noah/adn/huichuan/HcNativeAdn$e;

    iget-object v0, v0, Lcom/noah/adn/huichuan/HcNativeAdn$e;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onError, content is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "HCNativeAdn"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$e$a;->c:Lcom/noah/adn/huichuan/HcNativeAdn$e;

    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn$e;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$e$a;->c:Lcom/noah/adn/huichuan/HcNativeAdn$e;

    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn$e;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "retry "

    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$e$a;->c:Lcom/noah/adn/huichuan/HcNativeAdn$e;

    iget-object p2, p1, Lcom/noah/adn/huichuan/HcNativeAdn$e;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn$e;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
