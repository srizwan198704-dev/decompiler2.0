.class public Les/l11$b;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l11;->n(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Les/l11;


# direct methods
.method public constructor <init>(Les/l11;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/l11$b;->G:Les/l11;

    iput-object p2, p0, Les/l11$b;->F:Ljava/lang/String;

    invoke-direct {p0}, Les/se1;-><init>()V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Les/l11$b;->F:Ljava/lang/String;

    invoke-static {v0}, Les/x31;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    return v0
.end method
