.class public final Lce/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lce/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lce/h;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lce/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, v0}, Lkh/n;->g(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lcom/swof/wa/WaLog$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "event"

    .line 17
    .line 18
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "t_ling"

    .line 21
    .line 22
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkh/n;->x(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p2, p0, Lce/h;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, "1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "0"

    .line 40
    .line 41
    :goto_0
    const-string v0, "ap_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v2, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iput-object p3, v2, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
