.class public Les/r64;
.super Ljava/lang/Object;

# interfaces
.implements Les/uj2;


# instance fields
.field public a:Les/ut2;

.field public b:J


# direct methods
.method public constructor <init>(Les/ut2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/r64;->a:Les/ut2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Les/r64;->a:Les/ut2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Les/au2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Les/au2;

    iget-wide v2, p0, Les/r64;->b:J

    iget v0, v0, Les/au2;->a:I

    const/high16 v4, 0x100000

    mul-int v0, v0, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string v0, "========Action \u6700\u5c0f\u6587\u4ef6\u5927\u5c0f\u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
