.class public final Lyy/h1;
.super Lyy/l1$a;
.source "ProGuard"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lyy/i1;


# direct methods
.method public constructor <init>(Lyy/i1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy/h1;->w:Lyy/i1;

    .line 2
    .line 3
    iput p2, p0, Lyy/h1;->v:I

    .line 4
    .line 5
    invoke-direct {p0}, Lyy/l1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyy/l1$a;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "knnowf_07"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lyy/l1$a;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "knnowf_08"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "knnowf_06"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lyy/h1;->w:Lyy/i1;

    .line 32
    .line 33
    iget-object v0, v0, Lyy/i1;->u:Lyy/l1;

    .line 34
    .line 35
    iget-object v0, v0, Lyy/l1;->v:Lyy/t1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 41
    .line 42
    iget v2, p0, Lyy/h1;->v:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Lpz/j;->t(IIZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
