.class public Les/bh2$d;
.super Les/bh2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/bh2;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Les/bh2;


# direct methods
.method public constructor <init>(Les/bh2;)V
    .locals 0

    iput-object p1, p0, Les/bh2$d;->v:Les/bh2;

    invoke-direct {p0, p1}, Les/bh2$e;-><init>(Les/bh2;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    iget-object v0, p0, Les/bh2$d;->v:Les/bh2;

    invoke-virtual {v0}, Les/bh2;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v0

    const-string v1, "scroll"

    const/4 v2, 0x1

    const-string v3, "home"

    invoke-virtual {v0, v3, v1, v2}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Les/bh2$d;->v:Les/bh2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/bh2;->d3(Z)V

    :cond_0
    return-void
.end method
