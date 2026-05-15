.class public Ly6/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/transsion/athena/data/TrackData;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    iput-wide v0, p0, Ly6/a;->c:J

    .line 6
    .line 7
    iput-object p1, p0, Ly6/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/transsion/athena/data/TrackData;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/transsion/athena/data/TrackData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly6/a;->a:Lcom/transsion/athena/data/TrackData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly6/a;->a:Lcom/transsion/athena/data/TrackData;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/transsion/athena/data/TrackData;->h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/transsion/athena/data/TrackData;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly6/a;->a:Lcom/transsion/athena/data/TrackData;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ly6/a;
    .locals 1

    .line 1
    const-string v0, "pid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ly6/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li7/g;->I(J)Li7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly6/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ly6/a;->a:Lcom/transsion/athena/data/TrackData;

    .line 10
    .line 11
    iget-wide v3, p0, Ly6/a;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Li7/g;->Y(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/os/Bundle;Landroid/os/Bundle;)Ly6/a;
    .locals 1

    .line 1
    const-string v0, "eparam"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ext"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f(Landroid/os/Bundle;Landroid/os/Bundle;)Ly6/a;
    .locals 1

    .line 1
    const-string v0, "eparam"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ext"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g(JJILandroid/os/Bundle;)Ly6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/a;->a:Lcom/transsion/athena/data/TrackData;

    .line 2
    .line 3
    const-string v1, "psts"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/transsion/athena/data/TrackData;->f(Ljava/lang/String;J)Lcom/transsion/athena/data/TrackData;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly6/a;->a:Lcom/transsion/athena/data/TrackData;

    .line 9
    .line 10
    const-string p2, "pets"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4}, Lcom/transsion/athena/data/TrackData;->f(Ljava/lang/String;J)Lcom/transsion/athena/data/TrackData;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ly6/a;->a:Lcom/transsion/athena/data/TrackData;

    .line 16
    .line 17
    const-string p2, "dph"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p5}, Lcom/transsion/athena/data/TrackData;->d(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    .line 20
    .line 21
    .line 22
    const-string p1, "ext"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p6}, Ly6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
