.class public Lcom/umeng/analytics/pro/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/aa;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ac;->a:J

    iput-wide p1, p0, Lcom/umeng/analytics/pro/ac;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ac;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/pro/ac;->a:J

    return-wide v0
.end method
