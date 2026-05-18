.class public Lc5;
.super Ljava/lang/Object;

# interfaces
.implements Lg92;


# instance fields
.field public ॱ:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(J[B)V
    .locals 7

    invoke-static {}, Ll92;->ˌ()[J

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [J

    iget-object v4, p0, Lc5;->ॱ:[J

    invoke-static {v4, v3}, Ll92;->ͺ([J[J)V

    :cond_0
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    invoke-static {v0, v3}, Ll92;->ᐝॱ([J[J)V

    :cond_1
    invoke-static {v3, v3}, Ll92;->ˎˎ([J[J)V

    const/4 v4, 0x1

    ushr-long/2addr p1, v4

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    :cond_2
    invoke-static {v0, p3}, Ll92;->ˏ([J[B)V

    return-void
.end method

.method public ॱ([B)V
    .locals 0

    invoke-static {p1}, Ll92;->ˊॱ([B)[J

    move-result-object p1

    iput-object p1, p0, Lc5;->ॱ:[J

    return-void
.end method
