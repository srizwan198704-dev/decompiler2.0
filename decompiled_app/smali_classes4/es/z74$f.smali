.class public Les/z74$f;
.super Les/ed1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z74;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic U:Les/z74;


# direct methods
.method public constructor <init>(Les/z74;Ljava/util/List;Les/nr1;Z)V
    .locals 0

    iput-object p1, p0, Les/z74$f;->U:Les/z74;

    invoke-direct {p0, p2, p3, p4}, Les/ed1;-><init>(Ljava/util/List;Les/nr1;Z)V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 2

    iget-object v0, p0, Les/z74$f;->U:Les/z74;

    invoke-static {v0}, Les/z74;->C(Les/z74;)V

    invoke-super {p0}, Les/ed1;->f0()Z

    move-result v0

    iget-object v1, p0, Les/z74$f;->U:Les/z74;

    invoke-static {v1}, Les/z74;->E(Les/z74;)V

    iget-object v1, p0, Les/z74$f;->U:Les/z74;

    invoke-static {v1}, Les/z74;->D(Les/z74;)V

    return v0
.end method
