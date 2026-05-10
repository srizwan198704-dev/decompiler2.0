.class public Les/g53;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bytedance/android/metrics/EnterFromMerge;

.field public e:Lcom/bytedance/android/metrics/EnterMethod;

.field public f:Lcom/bytedance/android/metrics/ActionType;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/g53;->a:J

    const-string v2, ""

    iput-object v2, p0, Les/g53;->b:Ljava/lang/String;

    iput-object v2, p0, Les/g53;->c:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    iput-object v2, p0, Les/g53;->d:Lcom/bytedance/android/metrics/EnterFromMerge;

    sget-object v2, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    iput-object v2, p0, Les/g53;->e:Lcom/bytedance/android/metrics/EnterMethod;

    sget-object v2, Lcom/bytedance/android/metrics/ActionType;->CLICK:Lcom/bytedance/android/metrics/ActionType;

    iput-object v2, p0, Les/g53;->f:Lcom/bytedance/android/metrics/ActionType;

    iput-wide v0, p0, Les/g53;->g:J

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/android/metrics/ActionType;)Les/g53;
    .locals 0

    iput-object p1, p0, Les/g53;->f:Lcom/bytedance/android/metrics/ActionType;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Les/g53;
    .locals 0

    iput-object p1, p0, Les/g53;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Les/lo4;
    .locals 11

    new-instance v10, Les/lo4;

    iget-wide v1, p0, Les/g53;->a:J

    iget-object v3, p0, Les/g53;->b:Ljava/lang/String;

    iget-object v4, p0, Les/g53;->c:Ljava/lang/String;

    iget-object v5, p0, Les/g53;->d:Lcom/bytedance/android/metrics/EnterFromMerge;

    iget-object v6, p0, Les/g53;->e:Lcom/bytedance/android/metrics/EnterMethod;

    iget-object v7, p0, Les/g53;->f:Lcom/bytedance/android/metrics/ActionType;

    iget-wide v8, p0, Les/g53;->g:J

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Les/lo4;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/metrics/EnterFromMerge;Lcom/bytedance/android/metrics/EnterMethod;Lcom/bytedance/android/metrics/ActionType;J)V

    return-object v10
.end method

.method public d(J)Les/g53;
    .locals 0

    iput-wide p1, p0, Les/g53;->g:J

    return-object p0
.end method

.method public e(Lcom/bytedance/android/metrics/EnterFromMerge;)Les/g53;
    .locals 0

    iput-object p1, p0, Les/g53;->d:Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object p0
.end method

.method public f(Lcom/bytedance/android/metrics/EnterMethod;)Les/g53;
    .locals 0

    iput-object p1, p0, Les/g53;->e:Lcom/bytedance/android/metrics/EnterMethod;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Les/g53;
    .locals 0

    iput-object p1, p0, Les/g53;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Les/g53;
    .locals 0

    iput-wide p1, p0, Les/g53;->a:J

    return-object p0
.end method
