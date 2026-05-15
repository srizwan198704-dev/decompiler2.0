.class public final Lk9/h;
.super Le9/b0;
.source "RealResponseBody.kt"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lr9/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLr9/f;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le9/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk9/h;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lk9/h;->g:J

    .line 12
    .line 13
    iput-object p4, p0, Lk9/h;->h:Lr9/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk9/h;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Le9/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Le9/v;->e:Le9/v$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le9/v$a;->b(Ljava/lang/String;)Le9/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public o()Lr9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/h;->h:Lr9/f;

    .line 2
    .line 3
    return-object v0
.end method
