.class public final Lcom/kwad/components/core/o/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/o/a$a;
    }
.end annotation


# static fields
.field private static abo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static N(J)Lcom/kwad/sdk/core/report/n;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/n;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/n;-><init>(J)V

    return-object v0
.end method

.method private static a(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/core/report/n;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/core/report/n;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v0
.end method

.method public static tO()Lcom/kwad/components/core/o/a;
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/o/a$a;->tS()Lcom/kwad/components/core/o/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    int-to-long v0, p1

    invoke-static {v0, v1, p2, p3}, Lcom/kwad/components/core/o/a;->a(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/proxy/a/b;)V
    .locals 3

    const-wide/16 v0, 0x27e7

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    iget-object v1, p1, Lcom/kwad/components/core/proxy/a/b;->abe:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/report/n;->abe:Ljava/lang/String;

    iget-wide v1, p1, Lcom/kwad/components/core/proxy/a/b;->abl:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->abl:J

    iget-wide v1, p1, Lcom/kwad/components/core/proxy/a/b;->abm:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->abm:J

    iget-wide v1, p1, Lcom/kwad/components/core/proxy/a/b;->abn:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->abn:J

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x68

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/utils/o;->fb(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->clickTime:J

    iput-wide p2, v0, Lcom/kwad/sdk/core/report/n;->aNu:J

    iput p4, v0, Lcom/kwad/sdk/core/report/n;->aNv:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJI)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x27db

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/n;->ahn:J

    iput-wide p4, p1, Lcom/kwad/sdk/core/report/n;->blockDuration:J

    int-to-long p2, p6

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/n;->aMV:J

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x2713

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    iput-object p2, p1, Lcom/kwad/sdk/core/report/n;->aNf:Ljava/lang/String;

    iput-object p3, p1, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/internal/api/SceneImpl;ZLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x27e8

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    iput-boolean p2, v0, Lcom/kwad/sdk/core/report/n;->aNq:Z

    iput-object p3, v0, Lcom/kwad/sdk/core/report/n;->aNr:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x27dc

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    iput-boolean p1, v0, Lcom/kwad/sdk/core/report/n;->aNq:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aNp:Lorg/json/JSONArray;

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final aI(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/components/p;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/p;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DE()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/kwad/sdk/components/p;->b(Landroid/content/Context;Ljava/util/List;)[Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/n;->aMY:Lorg/json/JSONArray;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aMZ:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    :cond_0
    return-void
.end method

.method public final aO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x2717

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x27e0

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final aQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x27e1

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x2715

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aNf:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aNf:Ljava/lang/String;

    :goto_0
    iput-object p2, v0, Lcom/kwad/sdk/core/report/n;->aNf:Ljava/lang/String;

    iput-object p3, v0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final bm(I)V
    .locals 2

    const-wide/16 v0, 0x2778

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    iput p1, v0, Lcom/kwad/sdk/core/report/n;->aNg:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final bn(I)V
    .locals 2

    const-wide/16 v0, 0x277b

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    iput p1, v0, Lcom/kwad/sdk/core/report/n;->aNh:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final c(JI)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ie()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->timestamp:J

    iput p3, v0, Lcom/kwad/sdk/core/report/n;->aNP:I

    iput-wide p1, v0, Lcom/kwad/sdk/core/report/n;->posId:J

    const p1, 0x3ec269

    iput p1, v0, Lcom/kwad/sdk/core/report/n;->aNQ:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final c(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x27d8

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aNk:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final e(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    const-wide/16 v0, 0x277c

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    iput p2, p1, Lcom/kwad/sdk/core/report/n;->aNh:I

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/o/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;Z)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;I)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x27d9

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    const-string v1, "appChangeType"

    invoke-static {p1, v1, p2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aNj:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ie()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-static {v1, v2}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/core/report/n;->timestamp:J

    iput p2, v1, Lcom/kwad/sdk/core/report/n;->aNP:I

    iget-object p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->trace:Ljava/lang/String;

    iput-object p2, v1, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    const p2, 0x3ec269

    iput p2, v1, Lcom/kwad/sdk/core/report/n;->aNQ:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/kwad/sdk/core/report/n;->posId:J

    invoke-static {v1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x2ee6

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    iput p2, p1, Lcom/kwad/sdk/core/report/n;->aiL:I

    iput p3, p1, Lcom/kwad/sdk/core/report/n;->aDW:I

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x277d

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lcom/kwad/sdk/core/report/n;->aNh:I

    iput-object p3, p1, Lcom/kwad/sdk/core/report/n;->aNi:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final g(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x2712

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/n;->KO()V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aNf:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aNf:Ljava/lang/String;

    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "what"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "extra"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final g(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x6b

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    iput p2, p1, Lcom/kwad/sdk/core/report/n;->errorCode:I

    iput-object p3, p1, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final h(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x27da

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/n;->aNo:J

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final i(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    const-wide/16 v0, 0x27de

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/n;->aNE:J

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final j(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    const-wide/16 v0, 0x27df

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/n;->aNF:J

    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;
    .locals 2

    const-wide/16 v0, 0x2fa8

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aNN:Ljava/lang/String;

    iput-object p2, v0, Lcom/kwad/sdk/core/report/n;->aNO:Ljava/lang/String;

    return-object v0
.end method

.method public final tP()V
    .locals 1

    sget-boolean v0, Lcom/kwad/components/core/o/a;->abo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/components/core/o/a;->abo:Z

    new-instance v0, Lcom/kwad/components/core/o/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/o/a$1;-><init>(Lcom/kwad/components/core/o/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final tQ()V
    .locals 2

    const-wide/16 v0, 0x2775

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final tR()V
    .locals 2

    const-wide/16 v0, 0x277a

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->N(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method
