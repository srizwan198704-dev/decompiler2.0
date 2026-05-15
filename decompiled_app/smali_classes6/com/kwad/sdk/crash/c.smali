.class public Lcom/kwad/sdk/crash/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/c$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "c"


# instance fields
.field public final My:Ljava/lang/String;

.field public final aUF:D

.field public final aUK:Z

.field public final aUL:Z

.field public final aUO:Lcom/kwad/sdk/crash/model/c;

.field public final aUP:Lcom/kwad/sdk/crash/model/a;

.field public final aUQ:Lcom/kwad/sdk/crash/h;

.field public final aUR:[Ljava/lang/String;

.field public final aUS:[Ljava/lang/String;

.field public final aUT:Z

.field public final aUU:Lcom/kwad/sdk/crash/f;

.field public final aUV:Ljava/lang/String;

.field public final aUW:Ljava/lang/String;

.field public final aUX:Ljava/lang/String;

.field public final aUY:Ljava/lang/String;

.field public final aUZ:Ljava/lang/String;

.field public final aVa:Ljava/lang/String;

.field public final aVb:Ljava/lang/String;

.field public final aVc:Ljava/lang/String;

.field public final aVd:Ljava/lang/String;

.field public final aVe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/a;",
            ">;"
        }
    .end annotation
.end field

.field public final axU:Z

.field public final channel:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final platform:Ljava/lang/String;

.field public final sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kwad/sdk/crash/c$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/crash/model/c;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/c;->aUO:Lcom/kwad/sdk/crash/model/c;

    new-instance v1, Lcom/kwad/sdk/crash/model/a;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/model/a;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/crash/c;->aUP:Lcom/kwad/sdk/crash/model/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/crash/c;->aVe:Ljava/util/List;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->a(Lcom/kwad/sdk/crash/c$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwad/sdk/crash/c;->aUT:Z

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->b(Lcom/kwad/sdk/crash/c$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwad/sdk/crash/c;->aUK:Z

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->c(Lcom/kwad/sdk/crash/c$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwad/sdk/crash/c;->aUL:Z

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->d(Lcom/kwad/sdk/crash/c$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwad/sdk/crash/c;->axU:Z

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->e(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aVa:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->f(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aVb:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->g(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aVc:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->h(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aVd:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->i(Lcom/kwad/sdk/crash/c$a;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->j(Lcom/kwad/sdk/crash/c$a;)Lcom/kwad/sdk/crash/f;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aUU:Lcom/kwad/sdk/crash/f;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->k(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->platform:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->l(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aUV:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->m(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aUW:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->n(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aUX:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->o(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->sdkVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->p(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->My:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->q(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->channel:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->r(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aUY:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->s(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/crash/c;->aUZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->t(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/crash/model/a;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->u(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/crash/model/a;->mAppName:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->v(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/crash/model/a;->aVM:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->w(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/crash/model/a;->aVL:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->x(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/c;->aVW:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->y(Lcom/kwad/sdk/crash/c$a;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/crash/model/c;->aVX:I

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->o(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/c;->mSdkVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->z(Lcom/kwad/sdk/crash/c$a;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/crash/model/c;->aVV:I

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->A(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/c;->aVU:Ljava/lang/String;

    iget v1, p1, Lcom/kwad/sdk/crash/c$a;->sdkType:I

    iput v1, v0, Lcom/kwad/sdk/crash/model/c;->aVY:I

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->B(Lcom/kwad/sdk/crash/c$a;)Lcom/kwad/sdk/crash/h;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/c;->aUQ:Lcom/kwad/sdk/crash/h;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->C(Lcom/kwad/sdk/crash/c$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/c;->aUR:[Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/crash/c$a;->aVi:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/c;->aUS:[Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->D(Lcom/kwad/sdk/crash/c$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/kwad/sdk/crash/c$a;->E(Lcom/kwad/sdk/crash/c$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/c;->aUF:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/sdk/crash/c$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/c;-><init>(Lcom/kwad/sdk/crash/c$a;)V

    return-void
.end method

.method public static synthetic NJ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/crash/c;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final NI()Lcom/kwad/sdk/crash/f;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->aUU:Lcom/kwad/sdk/crash/f;

    return-object v0
.end method

.method public final isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/crash/c;->aUT:Z

    return v0
.end method
