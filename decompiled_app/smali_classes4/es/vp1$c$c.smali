.class public Les/vp1$c$c;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vp1$c;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F:Les/vp1$c;


# direct methods
.method public constructor <init>(Les/vp1$c;)V
    .locals 0

    iput-object p1, p0, Les/vp1$c$c;->F:Les/vp1$c;

    invoke-direct {p0}, Les/se1;-><init>()V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 1

    iget-object v0, p0, Les/vp1$c$c;->F:Les/vp1$c;

    iget-object v0, v0, Les/vp1$c;->e:Les/vp1;

    iget-object v0, v0, Les/vp1;->g:Ljava/lang/String;

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
