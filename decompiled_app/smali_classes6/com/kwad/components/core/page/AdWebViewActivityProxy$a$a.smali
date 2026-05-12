.class public final Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Va:Ljava/lang/String;

.field private Vb:Ljava/lang/String;

.field private Vc:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private Ve:Z

.field private Vf:I

.field private Vg:Z

.field private Vh:Ljava/lang/String;

.field private Vi:Z

.field private Vj:Lcom/kwad/components/core/innerEc/a/k;

.field private Vk:Z

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vf:I

    return-void
.end method


# virtual methods
.method public final aH(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Va:Ljava/lang/String;

    return-object p0
.end method

.method public final aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vb:Ljava/lang/String;

    return-object p0
.end method

.method public final aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final aJ(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vh:Ljava/lang/String;

    return-object p0
.end method

.method public final aJ(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vk:Z

    return-object p0
.end method

.method public final aK(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Ve:Z

    return-object p0
.end method

.method public final aL(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vg:Z

    return-object p0
.end method

.method public final aR(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vf:I

    return-object p0
.end method

.method public final b(Lcom/kwad/components/core/innerEc/a/k;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vj:Lcom/kwad/components/core/innerEc/a/k;

    return-object p0
.end method

.method public final q(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vc:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p0
.end method

.method public final sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vc:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-eqz v4, :cond_0

    new-instance v10, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iget-object v2, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Va:Ljava/lang/String;

    iget-object v3, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vb:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vk:Z

    iget-boolean v6, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Ve:Z

    iget-boolean v7, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vg:Z

    iget v8, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vf:I

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZIB)V

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iget-object v12, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Va:Ljava/lang/String;

    iget-object v13, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vb:Ljava/lang/String;

    iget-object v14, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v15, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vk:Z

    iget-boolean v1, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Ve:Z

    iget-boolean v2, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vg:Z

    iget v3, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vf:I

    const/16 v19, 0x0

    move-object v11, v10

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v11 .. v19}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZIB)V

    :goto_0
    iget-object v1, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vh:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vi:Z

    invoke-static {v10, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;Z)Z

    iget-object v1, v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Vj:Lcom/kwad/components/core/innerEc/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v10, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/innerEc/a/k;)V

    :cond_1
    return-object v10
.end method
