.class public final Lem/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lem/a;

.field public final synthetic u:Lem/b;

.field public final synthetic v:Lhl/a;

.field public final synthetic w:Lem/f;


# direct methods
.method public constructor <init>(Lem/f;Lem/a;Lem/b;Lhl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/d;->w:Lem/f;

    .line 5
    .line 6
    iput-object p2, p0, Lem/d;->n:Lem/a;

    .line 7
    .line 8
    iput-object p3, p0, Lem/d;->u:Lem/b;

    .line 9
    .line 10
    iput-object p4, p0, Lem/d;->v:Lhl/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnm/d$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lem/d;->n:Lem/a;

    .line 8
    .line 9
    iget-wide v3, v2, Lem/a;->h:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    iput-wide v0, v2, Lem/a;->i:J

    .line 13
    .line 14
    iget-object v0, p0, Lem/d;->v:Lhl/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lnm/d$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lnm/d$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "unknown"

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lem/d;->w:Lem/f;

    .line 32
    .line 33
    iget-object v4, p0, Lem/d;->u:Lem/b;

    .line 34
    .line 35
    invoke-virtual {v3, v4, p1, v1}, Lem/f;->b(Lem/b;Ljava/lang/String;Ljava/lang/String;)Lhm/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v3, p1, v4, v0, v2}, Lem/f;->g(Lhm/c;Lem/b;Lhl/a;Lem/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lem/h;->x:Lem/h;

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
