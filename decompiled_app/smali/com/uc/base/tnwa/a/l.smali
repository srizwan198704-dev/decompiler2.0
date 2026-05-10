.class public final Lcom/uc/base/tnwa/a/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field b:I

.field public c:J

.field public d:J

.field dgR:Lcom/uc/base/tnwa/a/f;

.field public dgS:Lcom/uc/base/tnwa/a/j;

.field dgT:Lcom/uc/base/tnwa/a/a;

.field public dgU:Lcom/uc/base/tnwa/a/b;

.field dgV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:J

.field k:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/uc/base/tnwa/a/l;->b:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/uc/base/tnwa/a/l;->c:J

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/uc/base/tnwa/a/l;->d:J

    const-string v0, "applog.uc.cn"

    iput-object v0, p0, Lcom/uc/base/tnwa/a/l;->f:Ljava/lang/String;

    const-string v0, "290b067655a9"

    iput-object v0, p0, Lcom/uc/base/tnwa/a/l;->g:Ljava/lang/String;

    const-string v0, "ev"

    iput-object v0, p0, Lcom/uc/base/tnwa/a/l;->h:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/uc/base/tnwa/a/l;->i:J

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/base/tnwa/a/l;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/base/tnwa/a/l;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/base/tnwa/a/l;->o:Z

    iput-boolean v0, p0, Lcom/uc/base/tnwa/a/l;->p:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/tnwa/a/l;->dgV:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Xa()Lcom/uc/base/tnwa/a/n;
    .locals 2

    new-instance v0, Lcom/uc/base/tnwa/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/base/tnwa/a/n;-><init>(Lcom/uc/base/tnwa/a/l;B)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/tnwa/a/f;)Lcom/uc/base/tnwa/a/l;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/l;->dgR:Lcom/uc/base/tnwa/a/f;

    :cond_0
    return-object p0
.end method

.method public final aC(J)Lcom/uc/base/tnwa/a/l;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/uc/base/tnwa/a/l;->i:J

    :cond_0
    return-object p0
.end method

.method public final hQ(I)Lcom/uc/base/tnwa/a/l;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/uc/base/tnwa/a/l;->b:I

    :cond_0
    return-object p0
.end method

.method public final o(Ljava/util/HashMap;)Lcom/uc/base/tnwa/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/tnwa/a/l;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/l;->dgV:Ljava/util/HashMap;

    :cond_0
    return-object p0
.end method

.method public final oG(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/l;->f:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final oH(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/l;->g:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final oI(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/l;->h:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final oJ(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/l;->k:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
