.class abstract Lcom/bytedance/embedapplog/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/yh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/yh;"
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/String;

.field private p:Lcom/bytedance/embedapplog/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/ly<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/embedapplog/gi$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/gi$1;-><init>(Lcom/bytedance/embedapplog/gi;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/gi;->p:Lcom/bytedance/embedapplog/ly;

    iput-object p1, p0, Lcom/bytedance/embedapplog/gi;->k:Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/String;)Lcom/bytedance/embedapplog/yh$k;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/embedapplog/yh$k;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/yh$k;-><init>()V

    iput-object p1, v0, Lcom/bytedance/embedapplog/yh$k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/embedapplog/gi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/embedapplog/gi;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract k()Lcom/bytedance/embedapplog/by$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/by$p<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public k(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/gi;->p:Lcom/bytedance/embedapplog/ly;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/ly;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public p(Landroid/content/Context;)Lcom/bytedance/embedapplog/yh$k;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/gi;->q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/gi;->k()Lcom/bytedance/embedapplog/by$p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/embedapplog/by;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/by;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/by$p;)V

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/by;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/gi;->k(Ljava/lang/String;)Lcom/bytedance/embedapplog/yh$k;

    move-result-object p1

    return-object p1
.end method

.method public abstract q(Landroid/content/Context;)Landroid/content/Intent;
.end method
