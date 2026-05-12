.class public Les/p93;
.super Ljava/lang/Object;

# interfaces
.implements Les/uj2;


# instance fields
.field public a:Les/ut2;


# direct methods
.method public constructor <init>(Les/ut2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/p93;->a:Les/ut2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Les/p93;->a:Les/ut2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Les/xt2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Les/xt2;

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v2

    invoke-virtual {v2}, Les/w93;->d()F

    move-result v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v0, v0, Les/xt2;->a:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "========appAction \u6700\u5c0f\u6587\u4ef6\u5927\u5c0f\u4e0d\u6ee1\u8db3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
