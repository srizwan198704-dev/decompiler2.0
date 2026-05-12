.class public Les/zf4$a$b;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zf4$a;->q(Ljava/lang/String;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Les/zf4$a;


# direct methods
.method public constructor <init>(Les/zf4$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/zf4$a$b;->G:Les/zf4$a;

    iput-object p2, p0, Les/zf4$a$b;->F:Ljava/lang/String;

    invoke-direct {p0}, Les/se1;-><init>()V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 1

    iget-object v0, p0, Les/zf4$a$b;->F:Ljava/lang/String;

    invoke-static {v0}, Les/x31;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
