.class public Lcom/noah/sdk/business/cache/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:D

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;IZDZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/cache/x;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/cache/x;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/cache/x;->c:I

    .line 5
    iput p2, p0, Lcom/noah/sdk/business/cache/x;->d:I

    .line 6
    iput-boolean p3, p0, Lcom/noah/sdk/business/cache/x;->f:Z

    .line 7
    iput-wide p4, p0, Lcom/noah/sdk/business/cache/x;->e:D

    .line 8
    iput-boolean p6, p0, Lcom/noah/sdk/business/cache/x;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZDZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/noah/sdk/business/cache/x;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/noah/sdk/business/cache/x;->c:I

    .line 12
    iput-object p3, p0, Lcom/noah/sdk/business/cache/x;->b:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/noah/sdk/business/cache/x;->d:I

    .line 14
    iput-boolean p5, p0, Lcom/noah/sdk/business/cache/x;->f:Z

    .line 15
    iput-wide p6, p0, Lcom/noah/sdk/business/cache/x;->e:D

    .line 16
    iput-boolean p8, p0, Lcom/noah/sdk/business/cache/x;->g:Z

    .line 17
    iput-object p9, p0, Lcom/noah/sdk/business/cache/x;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/x;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method
