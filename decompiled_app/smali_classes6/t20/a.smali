.class public final Lt20/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ls20/p;

.field public d:Lcom/uc/framework/t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt20/a;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 8
    .line 9
    iput-object v0, p0, Lt20/a;->d:Lcom/uc/framework/t$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt20/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lt20/a;->c:Ls20/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
