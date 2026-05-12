.class public final Lcom/bytedance/sdk/component/sg/fxn$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sg/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fxn"
.end annotation


# instance fields
.field private bh:Landroid/os/Bundle;

.field fxn:I

.field gff:I

.field final hm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kg/fxn/tw;",
            ">;"
        }
    .end annotation
.end field

.field kg:I

.field private rb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/sg/fxn$fxn;->hm:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/sg/fxn$fxn;->kg:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/sg/fxn$fxn;->gff:I

    .line 18
    .line 19
    return-void
.end method

.method private static fxn(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too small."

    .line 7
    invoke-static {p0, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too large."

    .line 10
    invoke-static {p0, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " < 0"

    .line 14
    invoke-static {p0, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/sg/fxn$fxn;)Landroid/os/Bundle;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/sg/fxn$fxn;->bh:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/sg/fxn$fxn;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/sg/fxn$fxn;->rb:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public fxn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sg/fxn$fxn;
    .locals 1

    .line 3
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn:I

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/tw;)Lcom/bytedance/sdk/component/sg/fxn$fxn;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/fxn$fxn;->hm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public fxn(Z)Lcom/bytedance/sdk/component/sg/fxn$fxn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public fxn()Lcom/bytedance/sdk/component/sg/fxn;
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/sg/fxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/sg/fxn;-><init>(Lcom/bytedance/sdk/component/sg/fxn$fxn;Lcom/bytedance/sdk/component/sg/fxn$1;)V

    return-object v0
.end method

.method public gff(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sg/fxn$fxn;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/sg/fxn$fxn;->gff:I

    .line 8
    .line 9
    return-object p0
.end method

.method public kg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sg/fxn$fxn;
    .locals 1

    .line 2
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/sg/fxn$fxn;->kg:I

    return-object p0
.end method
