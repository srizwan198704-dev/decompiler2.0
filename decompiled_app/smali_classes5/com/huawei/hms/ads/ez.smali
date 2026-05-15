.class public Lcom/huawei/hms/ads/ez;
.super Ljava/lang/Object;


# static fields
.field public static final Code:Ljava/lang/String; = "true"

.field private static final I:Ljava/lang/String; = "LinkedAdConfiguration"

.field public static final V:Ljava/lang/String; = "false"


# instance fields
.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private F:Ljava/lang/String;

.field private L:Z

.field private S:Ljava/lang/String;

.field private Z:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/hms/ads/VideoConfiguration;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/ez;->Z:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/ads/ez;->B:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/hms/ads/ez;->C:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/ez;->S:Ljava/lang/String;

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/hms/ads/ez;->F:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ez;->D:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ez;->L:Z

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/hms/ads/ez;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/ads/ez;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ez;->b:Ljava/lang/String;

    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ez;->L:Z

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ez;->Z:I

    return v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ez;->c:Ljava/lang/String;

    return-void
.end method

.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ez;->C:I

    return v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/ez;->C:I

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ez;->d:Lcom/huawei/hms/ads/VideoConfiguration;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ez;->S:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ez;->D:Z

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->b:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->a:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ez;->f:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->F:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ez;->B:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->c:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->B:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ez;->e:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->S:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LinkedAdConfiguration"

    const-string v2, "setLinkedVideoMode %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/ads/ez;->Z:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ez;->F:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ez;->L:Z

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ez;->a:Ljava/lang/String;

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ez;->D:Z

    return v0
.end method

.method public a()Lcom/huawei/hms/ads/VideoConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->d:Lcom/huawei/hms/ads/VideoConfiguration;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->f:Ljava/lang/String;

    return-object v0
.end method
