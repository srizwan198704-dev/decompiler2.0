.class public Lcom/bytedance/sdk/component/sg/kg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final bh:J

.field final fxn:I

.field final gff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hie:[B

.field final hm:Ljava/lang/String;

.field private final jq:Z

.field final kg:Ljava/lang/String;

.field final rb:J

.field sg:Lcom/bytedance/sdk/component/kg/fxn/hie;

.field private tw:Ljava/io/File;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/sg/kg;->tw:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/sg/kg;->hie:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/sg/kg;->jq:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/sg/kg;->fxn:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/sg/kg;->kg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/sg/kg;->gff:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/sg/kg;->hm:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/sg/kg;->rb:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/sg/kg;->bh:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/sg/kg;->jq:Z

    .line 2
    .line 3
    return v0
.end method

.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/sg/kg;->fxn:I

    return v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/hie;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/sg/kg;->sg:Lcom/bytedance/sdk/component/kg/fxn/hie;

    return-void
.end method

.method public fxn(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sg/kg;->tw:Ljava/io/File;

    return-void
.end method

.method public fxn([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/sg/kg;->hie:[B

    return-void
.end method

.method public gff()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg;->gff:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg;->hm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg;->kg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg;->tw:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()Lcom/bytedance/sdk/component/kg/fxn/hie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg;->sg:Lcom/bytedance/sdk/component/kg/fxn/hie;

    .line 2
    .line 3
    return-object v0
.end method
