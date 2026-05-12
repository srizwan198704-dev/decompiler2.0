.class public Lcom/umeng/analytics/pro/db;
.super Lcom/umeng/analytics/pro/di;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field private static final j:Lcom/umeng/analytics/pro/eg;

.field private static final k:Lcom/umeng/analytics/pro/dw;

.field private static final l:Lcom/umeng/analytics/pro/dw;

.field private static final m:J = 0x1L


# instance fields
.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/umeng/analytics/pro/eg;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/eg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/db;->j:Lcom/umeng/analytics/pro/eg;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const-string v3, "message"

    invoke-direct {v0, v3, v1, v2}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/db;->k:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const/16 v1, 0x8

    const/4 v2, 0x2

    const-string v3, "type"

    invoke-direct {v0, v3, v1, v2}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/db;->l:Lcom/umeng/analytics/pro/dw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/di;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/db;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/di;-><init>()V

    iput p1, p0, Lcom/umeng/analytics/pro/db;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/umeng/analytics/pro/db;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/umeng/analytics/pro/db;->i:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/eb;)Lcom/umeng/analytics/pro/db;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->j()Lcom/umeng/analytics/pro/eg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->l()Lcom/umeng/analytics/pro/dw;

    move-result-object v2

    iget-byte v3, v2, Lcom/umeng/analytics/pro/dw;->b:B

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->k()V

    new-instance p0, Lcom/umeng/analytics/pro/db;

    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/db;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    iget-short v2, v2, Lcom/umeng/analytics/pro/dw;->c:S

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    invoke-static {p0, v3}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v3, v2, :cond_2

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->w()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p0, v3}, Lcom/umeng/analytics/pro/ee;->a(Lcom/umeng/analytics/pro/eb;B)V

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/eb;->m()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/db;->i:I

    return v0
.end method

.method public b(Lcom/umeng/analytics/pro/eb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/db;->j:Lcom/umeng/analytics/pro/eg;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/eg;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/pro/db;->k:Lcom/umeng/analytics/pro/dw;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/db;->l:Lcom/umeng/analytics/pro/dw;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(Lcom/umeng/analytics/pro/dw;)V

    iget v0, p0, Lcom/umeng/analytics/pro/db;->i:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/eb;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->c()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->b()V

    return-void
.end method
