.class public Lcom/noah/adn/huichuan/api/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/base/net/a<",
        "Lcom/noah/adn/huichuan/data/HCAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/d;

.field public final synthetic d:Lcom/noah/adn/huichuan/api/g$d;

.field public final synthetic e:Lcom/noah/api/IGlideLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/api/g$d;Lcom/noah/api/IGlideLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/api/g$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/api/g$a;->c:Lcom/noah/adn/huichuan/api/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/api/g$a;->d:Lcom/noah/adn/huichuan/api/g$d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/huichuan/api/g$a;->e:Lcom/noah/api/IGlideLoader;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/g$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/g$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/adn/huichuan/api/g$a;->c:Lcom/noah/adn/huichuan/api/d;

    iget-object v4, p0, Lcom/noah/adn/huichuan/api/g$a;->d:Lcom/noah/adn/huichuan/api/g$d;

    iget-object v5, p0, Lcom/noah/adn/huichuan/api/g$a;->e:Lcom/noah/api/IGlideLoader;

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/noah/adn/huichuan/api/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/data/HCAdResponse;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/api/g$d;Lcom/noah/api/IGlideLoader;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAdResponse;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/g$a;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/g$a;->d:Lcom/noah/adn/huichuan/api/g$d;

    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->j:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/g$a;->d:Lcom/noah/adn/huichuan/api/g$d;

    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->i:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
