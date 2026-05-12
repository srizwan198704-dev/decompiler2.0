.class public Lcom/bytedance/sdk/component/bh/fxn/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bh/fxn/fxn$fxn;
    }
.end annotation


# instance fields
.field private bh:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private dgx:I

.field private fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;

.field private gff:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private hie:Z

.field private hm:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private jq:Lcom/bytedance/sdk/component/bh/fxn/rb;

.field private kg:Lcom/bytedance/sdk/component/bh/fxn/kg/gff;

.field private mvp:I

.field private rb:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private rlu:J

.field private sg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private tw:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->dgx:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->mvp:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/fxn$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bh/fxn/fxn;-><init>()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->mvp:I

    return p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->rlu:J

    return-wide p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;)Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->gff:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/kg/gff;)Lcom/bytedance/sdk/component/bh/fxn/kg/gff;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/gff;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/rb;)Lcom/bytedance/sdk/component/bh/fxn/rb;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->jq:Lcom/bytedance/sdk/component/bh/fxn/rb;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->tw:Z

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->rb:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-object p1
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->bh:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-object p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/bh/fxn/fxn;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->dgx:I

    return p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/bh/fxn/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->hm:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-object p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/bh/fxn/fxn;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->hie:Z

    return p1
.end method


# virtual methods
.method public bh()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->sg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public dgx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->tw:Z

    .line 2
    .line 3
    return v0
.end method

.method public fxn()Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;

    return-object v0
.end method

.method public gff()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->hie:Z

    return v0
.end method

.method public hie()Lcom/bytedance/sdk/component/bh/fxn/kg/gff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/kg/gff;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Lcom/bytedance/sdk/component/bh/fxn/rb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->jq:Lcom/bytedance/sdk/component/bh/fxn/rb;

    return-object v0
.end method

.method public jq()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->rb:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->bh:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-object v0
.end method

.method public mvp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->dgx:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->rlu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rlu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->mvp:I

    .line 2
    .line 3
    return v0
.end method

.method public sg()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->gff:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public tw()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn;->hm:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method
