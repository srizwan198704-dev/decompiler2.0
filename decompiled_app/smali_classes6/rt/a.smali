.class public Lrt/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static e:Lrt/a;


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lrt/a;
    .locals 1

    .line 1
    sget-object v0, Lrt/a;->e:Lrt/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrt/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lrt/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrt/a;->e:Lrt/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lrt/a;->e:Lrt/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrt/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lrt/a;->c:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    iget p1, p0, Lrt/a;->d:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lrt/a;->b:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "ffabb_003"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lrt/a;->a:Z

    .line 36
    .line 37
    iput p1, p0, Lrt/a;->d:I

    .line 38
    .line 39
    return-void
.end method
