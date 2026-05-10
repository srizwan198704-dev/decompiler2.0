.class public Les/kn3;
.super Ljava/lang/Object;

# interfaces
.implements Les/uj2;


# instance fields
.field public a:Les/ut2;


# direct methods
.method public constructor <init>(Les/ut2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kn3;->a:Les/ut2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    iget-object v0, p0, Les/kn3;->a:Les/ut2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Les/zt2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Les/zt2;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    mul-long v4, v4, v6

    aget-wide v8, v2, v1

    mul-long v8, v8, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v4, v4

    mul-float v4, v4, v2

    long-to-float v2, v8

    div-float/2addr v4, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v4, v4, v2

    iget v0, v0, Les/zt2;->a:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "========Action \u5269\u4f59\u7a7a\u95f4\u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method
