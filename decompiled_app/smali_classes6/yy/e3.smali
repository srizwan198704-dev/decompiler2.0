.class public final Lyy/e3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Lcom/uc/picturemode/webkit/picture/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/uc/picturemode/webkit/picture/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/e3;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/e3;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyy/e3;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyy/e3;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lyy/e3;->x:Lcom/uc/picturemode/webkit/picture/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, Lyy/e3;->x:Lcom/uc/picturemode/webkit/picture/u;

    .line 4
    .line 5
    iget-object v1, p0, Lyy/e3;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lyy/e3;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "_dlrfrls"

    .line 24
    .line 25
    invoke-static {v4, v3, v3, v2, v1}, Lyy/f3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v10, p0, Lyy/e3;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, p0, Lyy/e3;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lyy/e3;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lyy/e3;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lyy/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Lyy/v1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/webkit/picture/u;->onReceiveValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "_dlrfrlf"

    .line 49
    .line 50
    invoke-static {p1, v3, v3, v2, v1}, Lyy/f3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/webkit/picture/u;->onReceiveValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
