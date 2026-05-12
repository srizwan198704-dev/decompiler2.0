.class public final Lcom/kwad/sdk/crash/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private My:Ljava/lang/String;

.field private aNQ:I

.field private aUF:D

.field private aUK:Z

.field private aUL:Z

.field private aUT:Z

.field private aUU:Lcom/kwad/sdk/crash/f;

.field private aUV:Ljava/lang/String;

.field private aUW:Ljava/lang/String;

.field private aUX:Ljava/lang/String;

.field private aUY:Ljava/lang/String;

.field private aUZ:Ljava/lang/String;

.field private aVa:Ljava/lang/String;

.field private aVb:Ljava/lang/String;

.field private aVc:Ljava/lang/String;

.field private aVd:Ljava/lang/String;

.field private aVe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/a;",
            ">;"
        }
    .end annotation
.end field

.field private aVf:Ljava/lang/String;

.field private aVg:Lcom/kwad/sdk/crash/h;

.field private aVh:[Ljava/lang/String;

.field public aVi:[Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private axU:Z

.field private channel:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private platform:Ljava/lang/String;

.field private sdkApiVersion:Ljava/lang/String;

.field private sdkApiVersionCode:I

.field public sdkType:I

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->aUT:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->aUK:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->aUL:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->axU:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aVa:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aVb:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aVc:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aVd:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aVe:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/c$a;->aUF:D

    return-void
.end method

.method public static synthetic A(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aVf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lcom/kwad/sdk/crash/c$a;)Lcom/kwad/sdk/crash/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aVg:Lcom/kwad/sdk/crash/h;

    return-object p0
.end method

.method public static synthetic C(Lcom/kwad/sdk/crash/c$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aVh:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/kwad/sdk/crash/c$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aVe:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lcom/kwad/sdk/crash/c$a;)D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/crash/c$a;->aUF:D

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->aUT:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->aUK:Z

    return p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->aUL:Z

    return p0
.end method

.method public static synthetic d(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->axU:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aVa:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aVb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aVc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aVd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/sdk/crash/c$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/sdk/crash/c$a;)Lcom/kwad/sdk/crash/f;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aUU:Lcom/kwad/sdk/crash/f;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aUV:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aUW:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aUX:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->My:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aUY:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aUZ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->sdkApiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lcom/kwad/sdk/crash/c$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/crash/c$a;->sdkApiVersionCode:I

    return p0
.end method

.method public static synthetic z(Lcom/kwad/sdk/crash/c$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/crash/c$a;->aNQ:I

    return p0
.end method


# virtual methods
.method public final K(Ljava/util/List;)Lcom/kwad/sdk/crash/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/crash/c$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/crash/a;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/kwad/sdk/crash/c$a;->aVe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kwad/sdk/crash/c;->NJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final NK()Lcom/kwad/sdk/crash/c;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/crash/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/crash/c;-><init>(Lcom/kwad/sdk/crash/c$a;B)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/crash/f;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aUU:Lcom/kwad/sdk/crash/f;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/crash/h;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aVg:Lcom/kwad/sdk/crash/h;

    return-object p0
.end method

.method public final bN(Z)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/crash/c$a;->aUK:Z

    return-object p0
.end method

.method public final bO(Z)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/crash/c$a;->aUL:Z

    return-object p0
.end method

.method public final bP(Z)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/crash/c$a;->axU:Z

    return-object p0
.end method

.method public final cp(Landroid/content/Context;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final d([Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aVh:[Ljava/lang/String;

    return-object p0
.end method

.method public final e([Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aVi:[Ljava/lang/String;

    return-object p0
.end method

.method public final er(I)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/crash/c$a;->aNQ:I

    return-object p0
.end method

.method public final es(I)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/crash/c$a;->sdkApiVersionCode:I

    return-object p0
.end method

.method public final et(I)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/sdk/crash/c$a;->sdkType:I

    return-object p0
.end method

.method public final fG(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aVa:Ljava/lang/String;

    return-object p0
.end method

.method public final fH(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aVb:Ljava/lang/String;

    return-object p0
.end method

.method public final fI(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final fJ(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aUV:Ljava/lang/String;

    return-object p0
.end method

.method public final fK(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->My:Ljava/lang/String;

    return-object p0
.end method

.method public final fL(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public final fM(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aUZ:Ljava/lang/String;

    return-object p0
.end method

.method public final fN(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aVf:Ljava/lang/String;

    return-object p0
.end method

.method public final fO(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final fP(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->sdkApiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final fQ(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final fR(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final fS(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final fT(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final fU(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aUW:Ljava/lang/String;

    return-object p0
.end method

.method public final fV(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aUX:Ljava/lang/String;

    return-object p0
.end method

.method public final fW(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aVc:Ljava/lang/String;

    return-object p0
.end method

.method public final fX(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aVd:Ljava/lang/String;

    return-object p0
.end method

.method public final k(D)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/crash/c$a;->aUF:D

    return-object p0
.end method
