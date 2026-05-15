.class public final Lcom/bytedance/sdk/component/q/p/k/i/q;
.super Ljava/lang/Object;


# static fields
.field public static final ak:Lcom/bytedance/sdk/component/q/k/de;

.field public static final de:Lcom/bytedance/sdk/component/q/k/de;

.field public static final i:Lcom/bytedance/sdk/component/q/k/de;

.field public static final k:Lcom/bytedance/sdk/component/q/k/de;

.field public static final p:Lcom/bytedance/sdk/component/q/k/de;

.field public static final q:Lcom/bytedance/sdk/component/q/k/de;


# instance fields
.field public final f:Lcom/bytedance/sdk/component/q/k/de;

.field final x:I

.field public final yz:Lcom/bytedance/sdk/component/q/k/de;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/i/q;->k:Lcom/bytedance/sdk/component/q/k/de;

    const-string v0, ":status"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/i/q;->p:Lcom/bytedance/sdk/component/q/k/de;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/i/q;->q:Lcom/bytedance/sdk/component/q/k/de;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/i/q;->ak:Lcom/bytedance/sdk/component/q/k/de;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/i/q;->i:Lcom/bytedance/sdk/component/q/k/de;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/k/i/q;->de:Lcom/bytedance/sdk/component/q/k/de;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/k/de;Lcom/bytedance/sdk/component/q/k/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/q;->f:Lcom/bytedance/sdk/component/q/k/de;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/q;->yz:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/de;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/k/de;->f()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/q;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/k/de;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Lcom/bytedance/sdk/component/q/k/de;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Lcom/bytedance/sdk/component/q/k/de;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bytedance/sdk/component/q/p/k/i/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/q/p/k/i/q;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/q;->f:Lcom/bytedance/sdk/component/q/k/de;

    iget-object v2, p1, Lcom/bytedance/sdk/component/q/p/k/i/q;->f:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/q/k/de;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/q;->yz:Lcom/bytedance/sdk/component/q/k/de;

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/i/q;->yz:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/k/de;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/q;->f:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/de;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/q;->yz:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/k/de;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/q;->f:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/k/de;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/q;->yz:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/k/de;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
