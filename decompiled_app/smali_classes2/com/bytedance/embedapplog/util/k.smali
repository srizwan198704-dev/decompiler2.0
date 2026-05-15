.class public Lcom/bytedance/embedapplog/util/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/util/k$k;
    }
.end annotation


# instance fields
.field private final ak:Ljava/lang/String;

.field private final de:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final p:[Ljava/lang/String;

.field private final q:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/embedapplog/util/k$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/embedapplog/util/k$k;->k(Lcom/bytedance/embedapplog/util/k$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/k;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/embedapplog/util/k$k;->p(Lcom/bytedance/embedapplog/util/k$k;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/k;->p:[Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/embedapplog/util/k$k;->q(Lcom/bytedance/embedapplog/util/k$k;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/k;->q:[Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/embedapplog/util/k$k;->ak(Lcom/bytedance/embedapplog/util/k$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/k;->ak:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/embedapplog/util/k$k;->i(Lcom/bytedance/embedapplog/util/k$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/k;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/embedapplog/util/k$k;->de(Lcom/bytedance/embedapplog/util/k$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/k;->de:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/embedapplog/util/k$k;->f(Lcom/bytedance/embedapplog/util/k$k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/util/k;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/embedapplog/util/k$k;Lcom/bytedance/embedapplog/util/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/util/k;-><init>(Lcom/bytedance/embedapplog/util/k$k;)V

    return-void
.end method

.method public static k(I)Lcom/bytedance/embedapplog/util/k;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/util/p;->k(I)Lcom/bytedance/embedapplog/util/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/util/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/util/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/util/k;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/util/k;->ak:Ljava/lang/String;

    return-object v0
.end method
