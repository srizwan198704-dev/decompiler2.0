.class public Lcom/noah/adn/base/web/js/jssdk/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/base/web/js/jssdk/k$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "method"

.field public static final k:Ljava/lang/String; = "args"

.field public static final l:Ljava/lang/String; = "windowId"

.field public static final m:Ljava/lang/String; = "callerUrl"

.field public static final n:Ljava/lang/String; = "callbackId"

.field public static final o:Ljava/lang/String; = "nativeToJsMode"

.field public static final p:Ljava/lang/String; = "resultStr"

.field public static final q:Ljava/lang/String; = "id"

.field public static final r:Ljava/lang/String; = "status"

.field public static final s:Ljava/lang/String; = "count"

.field public static final t:Ljava/lang/String; = "aid"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/noah/adn/base/web/js/jssdk/k$a;

.field public h:I

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->c:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->c:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->d:Ljava/lang/String;

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->i:Lorg/json/JSONObject;

    .line 19
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/k;->b:Lorg/json/JSONObject;

    .line 21
    iput p3, p0, Lcom/noah/adn/base/web/js/jssdk/k;->c:I

    .line 22
    iput-object p4, p0, Lcom/noah/adn/base/web/js/jssdk/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->c:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->d:Ljava/lang/String;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->i:Lorg/json/JSONObject;

    .line 9
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/k;->b:Lorg/json/JSONObject;

    .line 11
    iput p3, p0, Lcom/noah/adn/base/web/js/jssdk/k;->c:I

    .line 12
    iput-object p4, p0, Lcom/noah/adn/base/web/js/jssdk/k;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/noah/adn/base/web/js/jssdk/k;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/noah/adn/base/web/js/jssdk/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->c:I

    return-void
.end method

.method public a(ILorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->h:I

    .line 5
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/k;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/k$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->g:Lcom/noah/adn/base/web/js/jssdk/k$a;

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/k$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->g:Lcom/noah/adn/base/web/js/jssdk/k$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->h:I

    .line 3
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/k;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/noah/adn/base/web/js/jssdk/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->g:Lcom/noah/adn/base/web/js/jssdk/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->c:I

    .line 2
    .line 3
    return v0
.end method
