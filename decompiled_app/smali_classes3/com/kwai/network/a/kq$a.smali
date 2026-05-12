.class public Lcom/kwai/network/a/kq$a;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/kq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/s2;

.field public final synthetic b:Lcom/kwai/network/a/k1;

.field public final synthetic c:Lcom/kwai/network/a/j2;

.field public final synthetic d:Lcom/kwai/network/a/wl;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kq;JJLcom/kwai/network/a/s2;Lcom/kwai/network/a/k1;Lcom/kwai/network/a/j2;Lcom/kwai/network/a/wl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/kwai/network/a/kq$a;->a:Lcom/kwai/network/a/s2;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/kwai/network/a/kq$a;->b:Lcom/kwai/network/a/k1;

    .line 4
    .line 5
    iput-object p8, p0, Lcom/kwai/network/a/kq$a;->c:Lcom/kwai/network/a/j2;

    .line 6
    .line 7
    iput-object p9, p0, Lcom/kwai/network/a/kq$a;->d:Lcom/kwai/network/a/wl;

    .line 8
    .line 9
    iput-object p10, p0, Lcom/kwai/network/a/kq$a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kq$a;->a:Lcom/kwai/network/a/s2;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Lcom/kwai/network/a/s2;->a:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/kq$a;->c:Lcom/kwai/network/a/j2;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    .line 10
    .line 11
    iput-object v0, v2, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwai/network/a/kq$a;->d:Lcom/kwai/network/a/wl;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwai/network/a/kq$a;->b:Lcom/kwai/network/a/k1;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/kwai/network/a/k1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/kwai/network/a/kq$a;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kq$a;->a:Lcom/kwai/network/a/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/kq$a;->b:Lcom/kwai/network/a/k1;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/kwai/network/a/k1;->d:J

    .line 6
    .line 7
    sub-long p1, v2, p1

    .line 8
    .line 9
    long-to-float p1, p1

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    long-to-float v2, v2

    .line 14
    div-float/2addr p1, v2

    .line 15
    mul-float/2addr p1, p2

    .line 16
    iput p1, v0, Lcom/kwai/network/a/s2;->a:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwai/network/a/kq$a;->c:Lcom/kwai/network/a/j2;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    .line 21
    .line 22
    iput-object v0, p2, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/kwai/network/a/kq$a;->d:Lcom/kwai/network/a/wl;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/kwai/network/a/k1;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwai/network/a/kq$a;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, p1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
