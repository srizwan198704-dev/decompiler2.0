.class public Lcom/noah/sdk/business/splash/net/request/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x1388

.field public static final m:I = 0xea60

.field public static final n:I = 0x1

.field public static final o:I = 0x3e8


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    iput v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->e:I

    .line 10
    .line 11
    const v0, 0xea60

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->f:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->g:I

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    iput v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->h:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/noah/sdk/business/splash/net/request/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, p0, Lcom/noah/sdk/business/splash/net/request/d;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/splash/net/request/d;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/net/request/d;->b:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/splash/net/request/d;->c:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/splash/net/request/d;->h:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/splash/net/request/d;->i:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/splash/net/request/d;->g:I

    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->c:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/splash/net/request/d;->f:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/net/request/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
