.class public Lcom/bytedance/adsdk/lottie/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/x$p;,
        Lcom/bytedance/adsdk/lottie/x$k;,
        Lcom/bytedance/adsdk/lottie/x$q;
    }
.end annotation


# instance fields
.field private final ak:Ljava/lang/String;

.field private final by:Ljava/lang/String;

.field private final de:Ljava/lang/String;

.field private final e:Lorg/json/JSONArray;

.field private final f:Ljava/lang/String;

.field private final fg:Lcom/bytedance/adsdk/lottie/x$k;

.field private final i:Ljava/lang/String;

.field private final iw:[[I

.field private final jd:Lcom/bytedance/adsdk/lottie/x$p;

.field private final k:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private sg:Landroid/graphics/Bitmap;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/x$q;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/x$k;Lcom/bytedance/adsdk/lottie/x$p;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/x$q;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/x$k;",
            "Lcom/bytedance/adsdk/lottie/x$p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/lottie/x;->k:I

    iput p2, p0, Lcom/bytedance/adsdk/lottie/x;->p:I

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/x;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/x;->ak:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/x;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/x;->de:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/adsdk/lottie/x;->f:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/x;->yz:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/x;->x:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/x;->by:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/x;->iw:[[I

    iput-object p10, p0, Lcom/bytedance/adsdk/lottie/x;->e:Lorg/json/JSONArray;

    iput-object p13, p0, Lcom/bytedance/adsdk/lottie/x;->fg:Lcom/bytedance/adsdk/lottie/x$k;

    iput-object p14, p0, Lcom/bytedance/adsdk/lottie/x;->jd:Lcom/bytedance/adsdk/lottie/x$p;

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->de:Ljava/lang/String;

    return-object v0
.end method

.method public by()Lcom/bytedance/adsdk/lottie/x$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->fg:Lcom/bytedance/adsdk/lottie/x$k;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->by:Ljava/lang/String;

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public iw()Lcom/bytedance/adsdk/lottie/x$p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->jd:Lcom/bytedance/adsdk/lottie/x$p;

    return-object v0
.end method

.method public jd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/x;->k:I

    return v0
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/x;->sg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/x;->p:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/x$q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->x:Ljava/util/List;

    return-object v0
.end method

.method public sg()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->sg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public x()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public yz()[[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/x;->iw:[[I

    return-object v0
.end method
