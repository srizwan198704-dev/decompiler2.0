.class public final Lcom/uc/ark/base/g/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field private bWN:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/uc/ark/base/g/x;->bWN:I

    .line 1069
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYp:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/uc/ark/base/g/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hs()I
    .locals 5

    .line 46
    iget v0, p0, Lcom/uc/ark/base/g/x;->bWN:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2075
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2059
    iput v2, p0, Lcom/uc/ark/base/g/x;->bWN:I

    goto :goto_2

    .line 3058
    :cond_1
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2061
    iput v3, p0, Lcom/uc/ark/base/g/x;->bWN:I

    goto :goto_2

    .line 4046
    :cond_3
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 2063
    iput v1, p0, Lcom/uc/ark/base/g/x;->bWN:I

    .line 2065
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "caculateNetSpeed speed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/ark/base/g/x;->bWN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_7
    iget v0, p0, Lcom/uc/ark/base/g/x;->bWN:I

    return v0
.end method

.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 25
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYp:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/uc/ark/base/g/x;->bWN:I

    :cond_0
    return-void
.end method
