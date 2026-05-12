.class public Les/kk$a;
.super Les/nt4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kk;->o(Landroid/app/Activity;Les/gk$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    iput-boolean p2, p0, Les/kk$a;->c:Z

    iput-boolean p3, p0, Les/kk$a;->d:Z

    invoke-direct {p0, p1}, Les/nt4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Les/kk$a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/kk$a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Les/nt4;->f()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->t3()V

    return-void
.end method
