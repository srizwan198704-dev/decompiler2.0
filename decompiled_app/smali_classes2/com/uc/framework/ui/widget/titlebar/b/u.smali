.class final Lcom/uc/framework/ui/widget/titlebar/b/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public iIl:Ljava/lang/String;

.field public iIm:I

.field public startTime:J

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIl:Ljava/lang/String;

    .line 220
    iput-wide p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/u;->startTime:J

    .line 221
    iput p4, p0, Lcom/uc/framework/ui/widget/titlebar/b/u;->type:I

    .line 222
    iput p5, p0, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIm:I

    return-void
.end method


# virtual methods
.method public final dt()Ljava/lang/String;
    .locals 4

    const-string v0, "%s__%s"

    const/4 v1, 0x2

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/b/u;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
