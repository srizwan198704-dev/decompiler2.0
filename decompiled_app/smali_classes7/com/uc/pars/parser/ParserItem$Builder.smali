.class public Lcom/uc/pars/parser/ParserItem$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/parser/ParserItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/parser/ParserItem$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/parser/ParserItem$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/parser/ParserItem$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/parser/ParserItem$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/uc/pars/parser/ParserItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/pars/parser/ParserItem$Builder;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/parser/ParserItem$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/uc/pars/parser/ParserItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/pars/parser/ParserItem$Builder;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/parser/ParserItem$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/uc/pars/parser/ParserItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/parser/ParserItem$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/uc/pars/parser/ParserItem$Builder;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/pars/parser/ParserItem$Builder;->j:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/uc/pars/parser/ParserItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/pars/parser/ParserItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/pars/parser/ParserItem;-><init>(Lcom/uc/pars/parser/ParserItem$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bundleType(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/parser/ParserItem$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fileName(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/parser/ParserItem$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/parser/ParserItem$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/parser/ParserItem$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parserCallback(Landroid/webkit/ValueCallback;)Lcom/uc/pars/parser/ParserItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uc/pars/parser/ParserItem$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/pars/parser/ParserItem$Builder;->j:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public resourcePath(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/parser/ParserItem$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public resourceType(I)Lcom/uc/pars/parser/ParserItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/parser/ParserItem$Builder;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public size(I)Lcom/uc/pars/parser/ParserItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/parser/ParserItem$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/parser/ParserItem$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ver(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/parser/ParserItem$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
