.class public Lcom/uc/pars/parser/ParserItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/parser/ParserItem$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/pars/parser/ParserItem$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/uc/pars/parser/ParserItem$Builder;->a(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uc/pars/parser/ParserItem;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/uc/pars/parser/ParserItem$Builder;->b(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/uc/pars/parser/ParserItem;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/uc/pars/parser/ParserItem$Builder;->c(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/uc/pars/parser/ParserItem;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/uc/pars/parser/ParserItem$Builder;->d(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/uc/pars/parser/ParserItem;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/uc/pars/parser/ParserItem$Builder;->e(Lcom/uc/pars/parser/ParserItem$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/uc/pars/parser/ParserItem;->i:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/uc/pars/parser/ParserItem$Builder;->f(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/uc/pars/parser/ParserItem;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/uc/pars/parser/ParserItem$Builder;->g(Lcom/uc/pars/parser/ParserItem$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/uc/pars/parser/ParserItem;->f:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/uc/pars/parser/ParserItem$Builder;->h(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/uc/pars/parser/ParserItem;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/uc/pars/parser/ParserItem$Builder;->i(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/uc/pars/parser/ParserItem;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/uc/pars/parser/ParserItem$Builder;->j(Lcom/uc/pars/parser/ParserItem$Builder;)Landroid/webkit/ValueCallback;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/uc/pars/parser/ParserItem;->j:Landroid/webkit/ValueCallback;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getBundleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/parser/ParserItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/parser/ParserItem;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/parser/ParserItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/parser/ParserItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserCallback()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/parser/ParserItem;->j:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/parser/ParserItem;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/parser/ParserItem;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/parser/ParserItem;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/parser/ParserItem;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/parser/ParserItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
