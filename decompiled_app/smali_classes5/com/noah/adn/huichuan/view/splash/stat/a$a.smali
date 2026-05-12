.class public Lcom/noah/adn/huichuan/view/splash/stat/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/stat/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/splash/stat/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/stat/a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$a;->c:Lcom/noah/adn/huichuan/view/splash/stat/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://ad-test6.sm.cn/callback/msu?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$a;->c:Lcom/noah/adn/huichuan/view/splash/stat/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/stat/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$a;->c:Lcom/noah/adn/huichuan/view/splash/stat/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/noah/adn/huichuan/view/splash/stat/a;->a(Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/noah/adn/huichuan/view/splash/stat/a$a$a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/splash/stat/a$a$a;-><init>(Lcom/noah/adn/huichuan/view/splash/stat/a$a;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x2710

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v2}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;I[BLcom/noah/adn/huichuan/utils/http/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
