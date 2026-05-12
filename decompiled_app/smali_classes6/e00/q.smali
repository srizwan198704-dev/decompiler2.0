.class public final Le00/q;
.super Lu90/d$a;
.source "ProGuard"


# instance fields
.field public final synthetic v:Le00/r;


# direct methods
.method public constructor <init>(Le00/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le00/q;->v:Le00/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lu90/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Le00/q;->v:Le00/r;

    .line 2
    .line 3
    iget-object v0, v0, Le00/r;->n:Le00/t;

    .line 4
    .line 5
    iget-object v1, v0, Le00/t;->e:Lyy/o;

    .line 6
    .line 7
    iget-object v3, v1, Lyy/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v1, Lyy/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lb00/n;->c(Lyy/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v1, v0, Le00/t;->e:Lyy/o;

    .line 16
    .line 17
    invoke-static {v1}, Lb00/n;->b(Lyy/o;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, v0, Le00/t;->e:Lyy/o;

    .line 22
    .line 23
    iget-object v1, v1, Lyy/o;->v:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string/jumbo v2, "video_17"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lu90/d$b;->a:Lu90/d;

    .line 36
    .line 37
    iget-object v0, v0, Le00/t;->o:Lcom/uc/business/udrive/l0$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Lcom/uc/advertise/adapter/topon/h0;

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-direct {v9, p0, v0}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v9}, Lu90/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwu0/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
