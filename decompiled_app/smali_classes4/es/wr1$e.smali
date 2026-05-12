.class public Les/wr1$e;
.super Les/ed1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wr1;->r(Les/qq1;Landroid/content/pm/PackageInfo;Les/wr1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic U:Les/wr1$g;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Les/wr1;


# direct methods
.method public constructor <init>(Les/wr1;Ljava/util/List;Les/nr1;ZLes/wr1$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/wr1$e;->W:Les/wr1;

    iput-object p5, p0, Les/wr1$e;->U:Les/wr1$g;

    iput-object p6, p0, Les/wr1$e;->V:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Les/ed1;-><init>(Ljava/util/List;Les/nr1;Z)V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 7

    invoke-super {p0}, Les/ed1;->f0()Z

    move-result v0

    iget-object v1, p0, Les/wr1$e;->U:Les/wr1$g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/wr1$e;->W:Les/wr1;

    invoke-static {v1}, Les/wr1;->b(Les/wr1;)Les/ed1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/wr1$e;->W:Les/wr1;

    invoke-static {v1}, Les/wr1;->b(Les/wr1;)Les/ed1;

    move-result-object v1

    invoke-virtual {v1}, Les/ed1;->k0()Les/ed1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Les/wr1$e;->W:Les/wr1;

    iget-object v3, p0, Les/wr1$e;->V:Ljava/lang/String;

    iget v4, v1, Les/ed1$a;->e:I

    iget-wide v5, v1, Les/ed1$a;->c:J

    invoke-static {v2, v3, v4, v5, v6}, Les/wr1;->f(Les/wr1;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Les/wr1$e;->U:Les/wr1$g;

    const/4 v3, 0x6

    invoke-interface {v2, v1, v3}, Les/wr1$g;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    return v0
.end method
