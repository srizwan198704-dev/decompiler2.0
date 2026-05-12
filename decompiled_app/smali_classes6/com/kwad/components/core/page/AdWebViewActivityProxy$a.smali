.class public final Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    }
.end annotation


# instance fields
.field private Va:Ljava/lang/String;

.field private Vb:Ljava/lang/String;

.field private Vc:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private Vd:Z

.field private Ve:Z

.field private Vf:I

.field private Vg:Z

.field private Vh:Ljava/lang/String;

.field private Vi:Z

.field private Vj:Lcom/kwad/components/core/innerEc/a/k;

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZI)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    iput-object p3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vc:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZIB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZI)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    iput-object p3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZIB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Va:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vd:Z

    iput-boolean p4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Ve:Z

    iput-boolean p5, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vg:Z

    iput p6, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vf:I

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vh:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vi:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Va:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vf:I

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vi:Z

    return p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Ve:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vd:Z

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vc:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/innerEc/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vj:Lcom/kwad/components/core/innerEc/a/k;

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final rV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Va:Ljava/lang/String;

    return-object v0
.end method

.method public final rW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vb:Ljava/lang/String;

    return-object v0
.end method

.method public final rX()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vf:I

    return v0
.end method

.method public final rY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vd:Z

    return v0
.end method

.method public final rZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vg:Z

    return v0
.end method

.method public final sa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Ve:Z

    return v0
.end method

.method public final sb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vh:Ljava/lang/String;

    return-object v0
.end method

.method public final sc()Lcom/kwad/components/core/innerEc/a/k;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Vj:Lcom/kwad/components/core/innerEc/a/k;

    return-object v0
.end method
