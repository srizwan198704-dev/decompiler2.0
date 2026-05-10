.class public Les/lo4;
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
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/metrics/EnterFromMerge;Lcom/bytedance/android/metrics/EnterMethod;Lcom/bytedance/android/metrics/ActionType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Les/lo4;->a:J

    iput-object p3, p0, Les/lo4;->b:Ljava/lang/String;

    iput-object p4, p0, Les/lo4;->c:Ljava/lang/String;

    iput-object p5, p0, Les/lo4;->d:Lcom/bytedance/android/metrics/EnterFromMerge;

    iput-object p6, p0, Les/lo4;->e:Lcom/bytedance/android/metrics/EnterMethod;

    iput-object p7, p0, Les/lo4;->f:Lcom/bytedance/android/metrics/ActionType;

    iput-wide p8, p0, Les/lo4;->g:J

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/android/metrics/ActionType;
    .locals 1

    iget-object v0, p0, Les/lo4;->f:Lcom/bytedance/android/metrics/ActionType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/lo4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Les/lo4;->g:J

    return-wide v0
.end method

.method public d()Lcom/bytedance/android/metrics/EnterFromMerge;
    .locals 1

    iget-object v0, p0, Les/lo4;->d:Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object v0
.end method

.method public e()Lcom/bytedance/android/metrics/EnterMethod;
    .locals 1

    iget-object v0, p0, Les/lo4;->e:Lcom/bytedance/android/metrics/EnterMethod;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/lo4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Les/lo4;->a:J

    return-wide v0
.end method
