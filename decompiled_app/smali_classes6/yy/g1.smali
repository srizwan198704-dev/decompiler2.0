.class public final Lyy/g1;
.super Lyy/l1$a;
.source "ProGuard"


# instance fields
.field public final synthetic v:Lrg/x;

.field public final synthetic w:I

.field public final synthetic x:Lyy/l1;


# direct methods
.method public constructor <init>(Lyy/l1;Lrg/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy/g1;->x:Lyy/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lyy/g1;->v:Lrg/x;

    .line 4
    .line 5
    iput p3, p0, Lyy/g1;->w:I

    .line 6
    .line 7
    invoke-direct {p0}, Lyy/l1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyy/l1$a;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lyy/g1;->x:Lyy/l1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyy/g1;->v:Lrg/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrg/x;->run()V

    .line 15
    .line 16
    .line 17
    const-string v0, "knnowf_03"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "flag_download_cancel_create_2g3g_count"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lyy/l1;->Z0(Lyy/l1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-boolean v0, p0, Lyy/l1$a;->n:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "knnowf_04"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "knnowf_02"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, p0, Lyy/g1;->w:I

    .line 51
    .line 52
    iget-object v1, v1, Lyy/l1;->v:Lyy/t1;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lyy/t1;->r(IZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
