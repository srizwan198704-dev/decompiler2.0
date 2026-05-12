.class public Llv/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llv/h;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Llv/h;->a:I

    .line 5
    iput-object p1, p0, Llv/h;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llv/h;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Llv/h;->i:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Llv/h;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Llv/h;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Llv/h;->f:Ljava/lang/String;

    .line 11
    iput p6, p0, Llv/h;->g:I

    .line 12
    iput-object p7, p0, Llv/h;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llv/h;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Llv/h;->a:I

    .line 15
    iget-object v0, p1, Llv/h;->c:Ljava/lang/String;

    iput-object v0, p0, Llv/h;->c:Ljava/lang/String;

    .line 16
    iget v0, p1, Llv/h;->a:I

    iput v0, p0, Llv/h;->a:I

    .line 17
    iget-object v0, p1, Llv/h;->e:Ljava/lang/String;

    iput-object v0, p0, Llv/h;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Llv/h;->f:Ljava/lang/String;

    iput-object v0, p0, Llv/h;->f:Ljava/lang/String;

    .line 19
    iget v0, p1, Llv/h;->g:I

    iput v0, p0, Llv/h;->g:I

    .line 20
    iget-object v0, p1, Llv/h;->h:Ljava/lang/String;

    iput-object v0, p0, Llv/h;->h:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Llv/h;->b:Ljava/lang/String;

    iput-object p1, p0, Llv/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llv/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "login-sdk"

    .line 4
    .line 5
    iget-object v2, p0, Llv/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v1, "Facebook"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "facebook_bind_url"

    .line 22
    .line 23
    const-string v1, "https://user-api.ucweb.com/cas/thirdparty/accessThirdParty?client_id=73&third_party_name=facebook&isbrowser=1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v1, "Google"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "google_bind_url"

    .line 39
    .line 40
    const-string v1, "https://user-api.ucweb.com/cas/thirdparty/accessThirdParty?client_id=73&third_party_name=google&isbrowser=1"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Llv/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method
