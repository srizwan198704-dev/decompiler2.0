.class public Lcom/noah/adn/huichuan/view/c$e;
.super Lcom/noah/api/scheme/SchemeCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/adn/huichuan/data/HCAdContent;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/noah/sdk/constant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/c$m;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/c$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/c$e;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/api/scheme/SchemeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProcess(ILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[sdk_hc] newAdSchemeInvokeProcess : sdk scheme process result code = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", uri = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "AdSchemeTag"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    const/16 p2, 0x28

    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    if-ne p3, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x5

    .line 46
    :goto_0
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/c$e;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-static {p2, p3, p1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public preHandleScheme(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$e;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/noah/sdk/util/s;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$e;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lcom/noah/api/scheme/SchemeCallback;->CALLER_HANDLE_RESULT_SUCCESS:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    sget p1, Lcom/noah/api/scheme/SchemeCallback;->CALLER_HANDLE_RESULT_FAILED:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/noah/api/scheme/SchemeCallback;->preHandleScheme(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
