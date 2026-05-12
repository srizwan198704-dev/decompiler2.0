.class public Lcom/noah/adn/huichuan/adx/vast/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/adx/vast/a;


# static fields
.field public static final d:Ljava/lang/String; = "Verification"

.field public static final e:Ljava/lang/String; = "vendor"

.field public static final f:Ljava/lang/String; = "JavaScriptResource"

.field public static final g:Ljava/lang/String; = "VerificationParameters"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/adx/vast/q;-><init>()V

    .line 2
    const-string v0, "vendor"

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/q;->b:Ljava/lang/String;

    .line 3
    const-string v0, "JavaScriptResource"

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/q;->a:Ljava/lang/String;

    .line 5
    :cond_0
    const-string v0, "VerificationParameters"

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/q;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "vendor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/q;->b:Ljava/lang/String;

    .line 2
    const-string v0, "JavaScriptResource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/q;->a:Ljava/lang/String;

    .line 3
    const-string v0, "VerificationParameters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/q;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "Verification"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "vendor is empty!!!"

    .line 22
    .line 23
    invoke-static {v3, v5, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/noah/adn/huichuan/adx/vast/q;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/q;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "js url is empty!!!!"

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/q;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-object v2, p0, Lcom/noah/adn/huichuan/adx/vast/q;->c:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    const-string v1, "{\"vendor\":\""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/q;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\",\"JavaScriptResource\":\""

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/q;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\",\"VerificationParameters\":"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/q;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "}"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
