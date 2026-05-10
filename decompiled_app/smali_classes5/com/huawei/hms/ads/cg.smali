.class public Lcom/huawei/hms/ads/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/cf<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "cg"


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/data/l;

.field private C:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

.field private I:Landroid/view/View;

.field private V:Landroid/content/Context;

.field private Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/cg;->V:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/cg;->Code(Landroid/view/View;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/kr;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/cg;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cg;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/kr;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cg;->I()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cg;->I()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->V(Landroid/view/View;)[I

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cg;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cg;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(JI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cg;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cg;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    return-void
.end method

.method public final Code(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cg;->I:Landroid/view/View;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cg;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/cg;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cg;->C:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    return-void
.end method

.method public Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 5

    new-instance v0, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/cg;->I()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/view/View;)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/huawei/hms/ads/cg;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/huawei/hms/ads/cg;->Code:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/huawei/hms/ads/cg;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object p4, v3, v1

    const-string v1, "slotId: %s, contentId: %s, slot pos: %s"

    invoke-static {v2, v1, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/huawei/hms/ads/ji$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cg;->I()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/ads/ky;->Code(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cg;->I()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    iget-object p1, p0, Lcom/huawei/hms/ads/cg;->V:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/ads/cg;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ji;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cg;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I(Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/cg;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cg;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    return-void
.end method

.method public I()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cg;->I:Landroid/view/View;

    return-object v0
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/cg;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Z)V

    sget-object v0, Lcom/huawei/hms/ads/cg;->Code:Ljava/lang/String;

    const-string v1, "deal click"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cg;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->au()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/cg;->V:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/cg;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/cg;->Code(Lcom/huawei/hms/ads/kr;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cg;->C:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->V()V

    iget-object v0, p0, Lcom/huawei/hms/ads/cg;->C:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->I()V

    :cond_1
    return v1
.end method
