.class public Lcom/huawei/hms/ads/if;
.super Lcom/huawei/hms/ads/ga;

# interfaces
.implements Lcom/huawei/hms/ads/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ga<",
        "Lcom/huawei/hms/ads/lr;",
        ">;",
        "Lcom/huawei/hms/ads/is<",
        "Lcom/huawei/hms/ads/lr;",
        ">;"
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String; = "if"


# instance fields
.field private B:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

.field private C:Lcom/huawei/hms/ads/kh;

.field private I:Landroid/content/Context;

.field private Z:Lcom/huawei/openalliance/ad/inter/data/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lr;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ga;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/if;->I:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ga;->Code(Lcom/huawei/hms/ads/gc;)V

    return-void
.end method

.method private Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Lcom/huawei/hms/ads/ji;)V
    .locals 10

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/bg;->V(Lcom/huawei/hms/ads/gc;)[I

    move-result-object v8

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[ILcom/huawei/hms/ads/ji;)V

    return-void
.end method

.method private Code(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->e()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "dlBtnText"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bc;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->i(Ljava/lang/String;)V

    :cond_1
    const-string v2, "afDlBtnText"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->j(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(JI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/kh;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/if;->C:Lcom/huawei/hms/ads/kh;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/if;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/if;->B:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    return-void
.end method

.method public Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/if;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/huawei/hms/ads/if;->V:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/huawei/hms/ads/if;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v1, "slotId: %s, contentId: %s, slot pos: %s"

    invoke-static {v2, v1, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {v1}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    :cond_1
    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/ji$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    iget-object p1, p0, Lcom/huawei/hms/ads/if;->I:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ji;)V

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->V(Ljava/util/List;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Z)V

    sget-object v0, Lcom/huawei/hms/ads/if;->V:Ljava/lang/String;

    const-string v2, "begin to deal click with destination"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/huawei/hms/ads/if;->Code(Ljava/util/HashMap;)V

    new-instance p5, Lcom/huawei/hms/ads/ji;

    invoke-direct {p5}, Lcom/huawei/hms/ads/ji;-><init>()V

    invoke-virtual {p5, p3}, Lcom/huawei/hms/ads/ji;->B(Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p2, p5}, Lcom/huawei/hms/ads/if;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Lcom/huawei/hms/ads/ji;)V

    return v1
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/ads/if;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Z)V

    sget-object v0, Lcom/huawei/hms/ads/if;->V:Ljava/lang/String;

    const-string v2, "deal click"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->au()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p5}, Lcom/huawei/hms/ads/if;->Code(Ljava/util/HashMap;)V

    new-instance p5, Lcom/huawei/hms/ads/ji;

    invoke-direct {p5}, Lcom/huawei/hms/ads/ji;-><init>()V

    invoke-virtual {p5, p3}, Lcom/huawei/hms/ads/ji;->B(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hms/ads/if;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p3, v2, v0}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->C:Lcom/huawei/hms/ads/kh;

    invoke-virtual {p3, v0}, Lcom/huawei/hms/ads/kr;->Code(Lcom/huawei/hms/ads/kh;)V

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lcom/huawei/hms/ads/kr;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p5}, Lcom/huawei/hms/ads/if;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Lcom/huawei/hms/ads/ji;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/if;->B:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->V()V

    iget-object p1, p0, Lcom/huawei/hms/ads/if;->B:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->I()V

    :cond_1
    invoke-virtual {p3, p4}, Lcom/huawei/hms/ads/kr;->V(Z)V

    return p4

    :cond_2
    const-string p3, "launchEasterEgg"

    invoke-direct {p0, p3, p1, p2, p5}, Lcom/huawei/hms/ads/if;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Lcom/huawei/hms/ads/ji;)V

    return v1
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->C(Ljava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jk;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c(Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/if;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    return-void
.end method
