.class public final Lcom/uc/module/iflow/business/media/l;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field private cMa:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public dIg:Landroid/view/ViewGroup;

.field public jaM:Lcom/uc/muse/e/j;

.field public jaN:Z

.field public jaO:Z

.field public jaP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;"
        }
    .end annotation
.end field

.field public jaQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jaR:Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;

.field public jaS:Lcom/uc/module/iflow/business/media/t;

.field public jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 5

    .line 107
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/media/l;->jaO:Z

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaP:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaQ:Ljava/util/List;

    .line 110
    new-instance v0, Lcom/uc/module/iflow/business/media/t;

    new-instance v1, Lcom/uc/module/iflow/business/media/e;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/media/e;-><init>(Lcom/uc/module/iflow/business/media/l;)V

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/business/media/t;-><init>(Lcom/uc/module/iflow/business/media/k;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaS:Lcom/uc/module/iflow/business/media/t;

    .line 1128
    new-instance v0, Lcom/uc/muse/a;

    invoke-direct {v0}, Lcom/uc/muse/a;-><init>()V

    .line 1129
    new-instance v1, Lcom/uc/module/iflow/business/media/adapter/h;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/media/adapter/h;-><init>()V

    .line 2033
    iput-object v1, v0, Lcom/uc/muse/a;->cSF:Lcom/uc/d/e;

    .line 1130
    new-instance v1, Lcom/uc/module/iflow/business/media/adapter/c;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/media/adapter/c;-><init>()V

    .line 3028
    iput-object v1, v0, Lcom/uc/muse/a;->cSE:Lcom/uc/d/i;

    .line 1131
    new-instance v1, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;

    new-instance v2, Lcom/uc/module/iflow/business/media/c;

    invoke-direct {v2, p0}, Lcom/uc/module/iflow/business/media/c;-><init>(Lcom/uc/module/iflow/business/media/l;)V

    invoke-direct {v1, v2}, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;-><init>(Lcom/uc/module/iflow/business/media/adapter/b;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/media/l;->jaR:Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;

    .line 1153
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/l;->jaR:Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;

    .line 3038
    iput-object v1, v0, Lcom/uc/muse/a;->cSG:Lcom/uc/d/k;

    .line 1154
    new-instance v1, Lcom/uc/module/iflow/business/media/s;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/media/s;-><init>(Lcom/uc/module/iflow/business/media/l;)V

    .line 3043
    iput-object v1, v0, Lcom/uc/muse/a;->cSH:Lcom/uc/muse/c/a/c;

    .line 1180
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/l;->mContext:Landroid/content/Context;

    .line 3048
    new-instance v2, Lcom/uc/muse/i;

    invoke-direct {v2}, Lcom/uc/muse/i;-><init>()V

    .line 3049
    iget-object v3, v0, Lcom/uc/muse/a;->cSE:Lcom/uc/d/i;

    iput-object v3, v2, Lcom/uc/muse/i;->cSE:Lcom/uc/d/i;

    .line 3050
    iget-object v3, v0, Lcom/uc/muse/a;->cSF:Lcom/uc/d/e;

    iput-object v3, v2, Lcom/uc/muse/i;->cSF:Lcom/uc/d/e;

    .line 3051
    iget-object v3, v0, Lcom/uc/muse/a;->cSG:Lcom/uc/d/k;

    iput-object v3, v2, Lcom/uc/muse/i;->cSG:Lcom/uc/d/k;

    .line 3052
    iget-object v0, v0, Lcom/uc/muse/a;->cSH:Lcom/uc/muse/c/a/c;

    iput-object v0, v2, Lcom/uc/muse/i;->cSH:Lcom/uc/muse/c/a/c;

    .line 4037
    sget-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    new-instance v3, Lcom/uc/muse/l;

    invoke-direct {v3, v1, v2}, Lcom/uc/muse/l;-><init>(Landroid/content/Context;Lcom/uc/muse/i;)V

    iput-object v3, v0, Lcom/uc/muse/j;->cZp:Lcom/uc/muse/l;

    .line 5029
    sget-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 6021
    sget-object v0, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v1, "A34D9D3B27261599C5D02926482D0306"

    .line 1182
    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBS()Lcom/uc/module/iflow/business/media/j;

    move-result-object v2

    .line 6053
    iget-object v2, v2, Lcom/uc/module/iflow/business/media/j;->jaE:Ljava/lang/String;

    .line 1182
    invoke-interface {v0, v1, v2}, Lcom/uc/muse/b/c;->co(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "B9458CFF1AC7E4AAAD037D0B8FF60F1A"

    .line 1183
    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBS()Lcom/uc/module/iflow/business/media/j;

    move-result-object v2

    .line 6057
    iget-object v2, v2, Lcom/uc/module/iflow/business/media/j;->jaF:Ljava/lang/String;

    .line 1183
    invoke-interface {v0, v1, v2}, Lcom/uc/muse/b/c;->co(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3BFF3ED8EEAA1AD8AE4D105F291C5CD0"

    .line 1184
    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBS()Lcom/uc/module/iflow/business/media/j;

    move-result-object v2

    .line 6065
    iget-boolean v3, v2, Lcom/uc/module/iflow/business/media/j;->jaG:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lcom/uc/module/iflow/business/media/j;->jaI:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1184
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/uc/muse/b/c;->I(Ljava/lang/String;Z)V

    const-string v1, "F98386715BEC6E037D0F784B01106181"

    .line 1185
    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBS()Lcom/uc/module/iflow/business/media/j;

    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBT()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uc/muse/b/c;->I(Ljava/lang/String;Z)V

    const-string v1, "D4A9CE4AD4BB878CECBD80DB17F9B9DD"

    const-string v2, ""

    .line 1186
    invoke-interface {v0, v1, v2}, Lcom/uc/muse/b/c;->co(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "E1CA7A77C555D242D45EB1949C70F18B"

    .line 1187
    invoke-interface {v0, v1, v4}, Lcom/uc/muse/b/c;->I(Ljava/lang/String;Z)V

    const-string v1, "BDDF26C40F305C34BCB7A1213FBD82B8"

    .line 1188
    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBS()Lcom/uc/module/iflow/business/media/j;

    move-result-object v2

    .line 6210
    iget-object v2, v2, Lcom/uc/module/iflow/business/media/j;->jaL:Ljava/lang/String;

    .line 1188
    invoke-interface {v0, v1, v2}, Lcom/uc/muse/b/c;->co(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AB533CEAE916C0F28407DAD471CC379E"

    .line 1189
    const-class v2, Lcom/uc/framework/d/b/l;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/l;

    invoke-interface {v2}, Lcom/uc/framework/d/b/l;->kF()Z

    move-result v2

    xor-int/2addr v2, p1

    invoke-interface {v0, v1, v2}, Lcom/uc/muse/b/c;->I(Ljava/lang/String;Z)V

    const-string v1, "2B06C1F60190CED43BCBE2C0EE4784EA"

    .line 1190
    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBS()Lcom/uc/module/iflow/business/media/j;

    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBV()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uc/muse/b/c;->I(Ljava/lang/String;Z)V

    .line 7029
    sget-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 1191
    sget-object v1, Lcom/uc/muse/i/a;->cYE:Lcom/uc/muse/i/a;

    new-instance v2, Lcom/uc/module/iflow/business/media/adapter/e;

    invoke-direct {v2}, Lcom/uc/module/iflow/business/media/adapter/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/j;->a(Lcom/uc/muse/i/a;Lcom/uc/muse/i/c;)V

    .line 8029
    sget-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 1192
    sget-object v1, Lcom/uc/muse/i/a;->cYB:Lcom/uc/muse/i/a;

    new-instance v2, Lcom/uc/module/iflow/business/media/adapter/g;

    invoke-direct {v2}, Lcom/uc/module/iflow/business/media/adapter/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/j;->a(Lcom/uc/muse/i/a;Lcom/uc/muse/i/c;)V

    .line 9029
    sget-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 1193
    sget-object v1, Lcom/uc/muse/i/a;->cYF:Lcom/uc/muse/i/a;

    new-instance v2, Lcom/uc/module/iflow/business/media/adapter/a;

    invoke-direct {v2}, Lcom/uc/module/iflow/business/media/adapter/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/j;->a(Lcom/uc/muse/i/a;Lcom/uc/muse/i/c;)V

    .line 10029
    sget-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 1194
    sget-object v1, Lcom/uc/muse/i/a;->cYG:Lcom/uc/muse/i/a;

    new-instance v2, Lcom/uc/module/iflow/business/media/adapter/f;

    invoke-direct {v2}, Lcom/uc/module/iflow/business/media/adapter/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/j;->a(Lcom/uc/muse/i/a;Lcom/uc/muse/i/c;)V

    .line 10618
    new-instance v0, Lcom/uc/module/iflow/business/media/v;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/media/v;-><init>(Lcom/uc/module/iflow/business/media/l;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/media/l;->cMa:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10660
    invoke-static {}, Lcom/uc/muse/e;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/iflow/business/media/l;->cMa:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    invoke-direct {p0}, Lcom/uc/module/iflow/business/media/l;->bBZ()V

    .line 11019
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 119
    new-array p1, p1, [I

    const/4 v1, 0x5

    aput v1, p1, v4

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const/16 p1, 0x7d

    .line 120
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/media/l;->registerMessage(I)V

    const/16 p1, 0x7f

    .line 121
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/media/l;->registerMessage(I)V

    .line 122
    sget p1, Lcom/uc/module/iflow/v;->jmJ:I

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/media/l;->registerMessage(I)V

    .line 123
    sget p1, Lcom/uc/module/iflow/v;->jmK:I

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/media/l;->registerMessage(I)V

    .line 124
    sget p1, Lcom/uc/module/iflow/v;->jmL:I

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/media/l;->registerMessage(I)V

    return-void
.end method

.method private static HV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method=renew"

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "master_server_url"

    .line 569
    invoke-static {v2}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videourl/"

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-static {v1}, Lcom/uc/ark/base/d/m;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 574
    invoke-static {p0, v0}, Lcom/uc/ark/sdk/c/e;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&sign="

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    .line 578
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-static {}, Lcom/uc/ark/base/d/e;->Bp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static HW(Ljava/lang/String;)V
    .locals 3

    .line 609
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 612
    :cond_0
    new-instance v0, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 613
    iput-object p0, v0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    const/16 p0, 0x4a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30156
    invoke-static {v0, p0, v1, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    return-void
.end method

.method private X(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 508
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-nez p1, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/media/l;->bBW()V

    :cond_0
    return-void
.end method

.method private bBZ()V
    .locals 2

    .line 603
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x63

    .line 604
    iput v1, v0, Landroid/os/Message;->what:I

    .line 605
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/media/l;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final bBW()V
    .locals 4

    .line 11029
    sget-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 200
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/l;->mContext:Landroid/content/Context;

    .line 11041
    iget-object v0, v0, Lcom/uc/muse/j;->cZp:Lcom/uc/muse/l;

    .line 11064
    new-instance v2, Lcom/uc/muse/e/k;

    iget-object v3, v0, Lcom/uc/muse/l;->cVd:Lcom/uc/muse/i/b;

    iget-object v0, v0, Lcom/uc/muse/l;->cVe:Lcom/uc/muse/b/i;

    invoke-direct {v2, v1, v3, v0}, Lcom/uc/muse/e/k;-><init>(Landroid/content/Context;Lcom/uc/muse/i/b;Lcom/uc/muse/b/i;)V

    .line 200
    iput-object v2, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    .line 201
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    new-instance v1, Lcom/uc/module/iflow/business/media/w;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/media/w;-><init>(Lcom/uc/module/iflow/business/media/l;)V

    invoke-interface {v0, v1}, Lcom/uc/muse/e/j;->a(Lcom/uc/d/g;)V

    .line 244
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    new-instance v1, Lcom/uc/module/iflow/business/media/d;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/media/d;-><init>(Lcom/uc/module/iflow/business/media/l;)V

    invoke-interface {v0, v1}, Lcom/uc/muse/e/j;->a(Lcom/uc/muse/e/l;)V

    .line 275
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    new-instance v1, Lcom/uc/module/iflow/business/media/i;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/media/i;-><init>(Lcom/uc/module/iflow/business/media/l;)V

    invoke-interface {v0, v1}, Lcom/uc/muse/e/j;->a(Lcom/uc/muse/e/e;)V

    return-void
.end method

.method public final bBX()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/module/iflow/business/media/l;->jaN:Z

    .line 320
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->pause()V

    .line 321
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v1}, Lcom/uc/muse/e/j;->Vr()Lcom/uc/muse/k;

    move-result-object v1

    sget-object v2, Lcom/uc/muse/k;->cZs:Lcom/uc/muse/k;

    if-eq v1, v2, :cond_0

    .line 323
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uc/module/iflow/business/media/l;->dIg:Landroid/view/ViewGroup;

    .line 324
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->dIg:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bBY()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->dIg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->dIg:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/uc/module/iflow/business/media/l;->dIg:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 292
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_2

    .line 293
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "videoId"

    .line 11584
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    .line 11585
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoUrl"

    .line 11586
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "storage"

    .line 11588
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "overtime"

    .line 11589
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "itemId"

    .line 11590
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11591
    new-instance v5, Lcom/uc/muse/b/f;

    invoke-direct {v5, v0, v2, v1}, Lcom/uc/muse/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    .line 12088
    iput-wide v3, v5, Lcom/uc/muse/b/f;->cST:J

    .line 11593
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_url"

    .line 11594
    invoke-static {p1}, Lcom/uc/module/iflow/business/media/l;->HV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13079
    iput-object v0, v5, Lcom/uc/muse/b/f;->cSS:Landroid/os/Bundle;

    goto :goto_0

    .line 11597
    :cond_0
    new-instance v5, Lcom/uc/muse/b/f;

    invoke-direct {v5, v0, v2, v1}, Lcom/uc/muse/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14029
    :goto_0
    sget-object p1, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 14045
    iget-object p1, p1, Lcom/uc/muse/j;->cZp:Lcom/uc/muse/l;

    .line 14101
    iget-object p1, p1, Lcom/uc/muse/l;->cZA:Lcom/uc/muse/g/a;

    .line 11599
    new-instance v0, Lcom/uc/muse/g/j;

    invoke-direct {v0, v5}, Lcom/uc/muse/g/j;-><init>(Lcom/uc/muse/b/f;)V

    invoke-interface {p1, v0}, Lcom/uc/muse/g/a;->a(Lcom/uc/muse/g/j;)V

    :cond_1
    return-void

    .line 297
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_4

    .line 298
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 299
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 300
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    invoke-static {p1}, Lcom/uc/module/iflow/business/media/l;->HW(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 304
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_5

    .line 305
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "show_title"

    const/4 v1, 0x1

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/module/iflow/business/media/l;->jaO:Z

    .line 307
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    iget-boolean v0, p0, Lcom/uc/module/iflow/business/media/l;->jaO:Z

    invoke-interface {p1, v0}, Lcom/uc/muse/e/j;->cL(Z)V

    return-void

    .line 308
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmK:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    const-string p1, "handleFeedBack"

    const-string v0, "handleFeedBack"

    .line 15044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15074
    sget-object p1, Lcom/uc/iflow/business/b/a;->agX:Lcom/uc/iflow/business/b/c;

    .line 14665
    invoke-virtual {p1}, Lcom/uc/iflow/business/b/c;->nt()Ljava/lang/String;

    move-result-object p1

    .line 14666
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "feedback_url"

    .line 14667
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16074
    sget-object p1, Lcom/uc/iflow/business/b/a;->agX:Lcom/uc/iflow/business/b/c;

    .line 14669
    invoke-virtual {p1, v0}, Lcom/uc/iflow/business/b/c;->ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const/16 v0, 0x4e

    .line 14672
    invoke-static {p1, v0, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    return-void

    .line 310
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_8

    .line 311
    iput-object v2, p0, Lcom/uc/module/iflow/business/media/l;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    return-void

    .line 312
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_9

    .line 313
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/media/l;->X(Landroid/os/Message;)V

    :cond_9
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 338
    invoke-direct/range {p0 .. p1}, Lcom/uc/module/iflow/business/media/l;->X(Landroid/os/Message;)V

    .line 340
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-ne v2, v4, :cond_1

    .line 341
    iput-object v3, v0, Lcom/uc/module/iflow/business/media/l;->dIg:Landroid/view/ViewGroup;

    .line 342
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/uc/ark/sdk/components/card/ui/video/ab;

    if-eqz v2, :cond_0

    .line 344
    iput-object v2, v0, Lcom/uc/module/iflow/business/media/l;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    .line 346
    iget-object v3, v0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    new-instance v4, Lcom/uc/module/iflow/business/media/o;

    invoke-direct {v4, v0, v2}, Lcom/uc/module/iflow/business/media/o;-><init>(Lcom/uc/module/iflow/business/media/l;Lcom/uc/ark/sdk/components/card/ui/video/ab;)V

    invoke-interface {v3, v4}, Lcom/uc/muse/e/j;->a(Lcom/uc/muse/h/f;)V

    .line 373
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/uc/module/iflow/business/media/l;->bBZ()V

    move-object v2, v0

    goto/16 :goto_6

    .line 374
    :cond_1
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v4, 0x65

    if-ne v2, v4, :cond_c

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "id"

    .line 376
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ch_id"

    .line 377
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "videoId"

    .line 378
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "videoUrl"

    .line 379
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "source"

    .line 380
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pageUrl"

    .line 381
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "title"

    .line 382
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "pagePlay"

    .line 383
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "overtime"

    const-wide/16 v5, 0x0

    .line 384
    invoke-virtual {v2, v15, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v15, "play_from"

    .line 385
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v3, "reco_id"

    .line 386
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 16134
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVC:Lcom/uc/ark/sdk/a/h;

    const-string v18, ""

    if-eqz v0, :cond_2

    .line 391
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/h;->nc()Ljava/lang/String;

    move-result-object v18

    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v0, v18

    .line 17019
    new-instance v2, Lcom/uc/muse/e/i;

    invoke-direct {v2}, Lcom/uc/muse/e/i;-><init>()V

    move-wide/from16 v20, v5

    const-string v5, "item_id"

    .line 396
    invoke-virtual {v2, v5, v4}, Lcom/uc/muse/e/i;->cu(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/e/i;

    move-result-object v5

    const-string v6, "scene"

    .line 397
    invoke-virtual {v5, v6, v14}, Lcom/uc/muse/e/i;->cu(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/e/i;

    move-result-object v5

    const-string v6, "ch_id"

    .line 17033
    iget-object v14, v5, Lcom/uc/muse/e/i;->cUY:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "from"

    .line 18028
    iget-object v7, v5, Lcom/uc/muse/e/i;->cUY:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "reco_id"

    .line 400
    invoke-virtual {v5, v6, v3}, Lcom/uc/muse/e/i;->cu(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/e/i;

    move-result-object v3

    const-string v5, "mt"

    .line 401
    invoke-virtual {v3, v5, v0}, Lcom/uc/muse/e/i;->cu(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/e/i;

    .line 402
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const-string v3, "app"

    .line 404
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/model/Article;->app:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/uc/muse/e/i;->cu(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/e/i;

    .line 405
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "app"

    .line 406
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->app:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 409
    :goto_0
    new-instance v0, Lcom/uc/muse/b/f;

    invoke-direct {v0, v9, v10, v11, v12}, Lcom/uc/muse/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, v13}, Lcom/uc/muse/b/f;->og(Ljava/lang/String;)Lcom/uc/muse/b/f;

    .line 18070
    iput-object v2, v0, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    const-string v2, "storage"

    .line 413
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    .line 415
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v2, "request_url"

    .line 417
    invoke-static {v4}, Lcom/uc/module/iflow/business/media/l;->HV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v20

    .line 18088
    iput-wide v5, v0, Lcom/uc/muse/b/f;->cST:J

    .line 19079
    :cond_5
    iput-object v3, v0, Lcom/uc/muse/b/f;->cSS:Landroid/os/Bundle;

    .line 421
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v2, :cond_7

    const-string v2, "is_video_immersed"

    move-object/from16 v3, v19

    const/4 v5, 0x0

    .line 422
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 423
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20016
    sget-object v2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 423
    invoke-interface {v2}, Lcom/uc/ark/proxy/f/d;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v2, p0

    .line 424
    iget-object v3, v2, Lcom/uc/module/iflow/business/media/l;->jaQ:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v2, p0

    .line 21016
    :goto_1
    sget-object v3, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    const/4 v5, 0x0

    .line 426
    invoke-interface {v3, v5}, Lcom/uc/ark/proxy/f/d;->gA(Ljava/lang/String;)V

    .line 427
    iget-object v3, v2, Lcom/uc/module/iflow/business/media/l;->jaP:Ljava/util/HashMap;

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object/from16 v2, p0

    .line 430
    :goto_2
    iget-object v3, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v3, v0}, Lcom/uc/muse/e/j;->b(Lcom/uc/muse/b/f;)V

    .line 432
    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaS:Lcom/uc/module/iflow/business/media/t;

    .line 21068
    iget-boolean v3, v0, Lcom/uc/module/iflow/business/media/t;->jba:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    .line 21069
    iput-boolean v3, v0, Lcom/uc/module/iflow/business/media/t;->jbc:Z

    .line 21198
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/media/t;->bBR()Lcom/uc/muse/e/j;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 21199
    invoke-interface {v3}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    .line 21203
    :cond_8
    invoke-interface {v3}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v3

    .line 22066
    iget-object v4, v3, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    const-string v5, "ch_id"

    .line 21204
    invoke-virtual {v4, v5}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23066
    iget-object v3, v3, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    const-string v4, "scene"

    .line 21205
    invoke-virtual {v3, v4}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21207
    invoke-static {v7}, Lcom/uc/module/iflow/c/a/b/d;->IJ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v0, "InsertVideo"

    .line 21208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channelid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " so,don\'t insert"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24044
    invoke-static {v0, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 21212
    :cond_9
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/media/t;->bCb()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "InsertVideo"

    const-string v3, "this video has been insert. so,don\'t queryRecommendVideoCard"

    .line 25044
    invoke-static {v0, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 21217
    :cond_a
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    .line 21221
    :cond_b
    invoke-static {v7}, Lcom/uc/module/iflow/business/media/t;->HX(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 21226
    invoke-interface {v3}, Lcom/uc/ark/sdk/core/m;->pP()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 21231
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/media/t;->bCa()I

    move-result v5

    if-ltz v5, :cond_1e

    .line 21236
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v5, :cond_1e

    .line 21241
    invoke-static {v4, v7, v3}, Lcom/uc/module/iflow/business/media/t;->a(Ljava/util/List;Ljava/lang/String;Lcom/uc/ark/sdk/core/m;)Lcom/uc/ark/model/r;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 21246
    invoke-virtual {v5}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v13

    const-string v15, "video_immersed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/uc/ark/extend/media/immersed/e;->a(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/uc/ark/model/ag;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/uc/module/iflow/business/media/f;

    invoke-direct {v13, v0}, Lcom/uc/module/iflow/business/media/f;-><init>(Lcom/uc/module/iflow/business/media/t;)V

    .line 21247
    invoke-virtual/range {v6 .. v13}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    goto/16 :goto_6

    :cond_c
    move-object v2, v0

    const/4 v4, 0x1

    .line 433
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x75

    if-ne v0, v3, :cond_e

    .line 434
    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->Vo()I

    move-result v0

    sget v1, Lcom/uc/muse/g;->cXP:I

    if-ne v0, v1, :cond_d

    const/16 v17, 0x1

    goto :goto_3

    :cond_d
    const/16 v17, 0x0

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 435
    :cond_e
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x76

    if-ne v0, v3, :cond_10

    .line 436
    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v0

    .line 25066
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    const-string v1, "item_id"

    .line 436
    invoke-virtual {v0, v1}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    .line 438
    :cond_10
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x68

    if-ne v0, v3, :cond_11

    .line 439
    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->start()V

    const-string v0, "video"

    const-string v3, "onStart"

    .line 440
    invoke-static {v0, v3}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 441
    :cond_11
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x67

    if-ne v0, v3, :cond_12

    .line 442
    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->pause()V

    const-string v0, "video"

    const-string v3, "onPause"

    .line 443
    invoke-static {v0, v3}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 444
    :cond_12
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_13

    .line 445
    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->dismiss()V

    const-string v0, "video"

    const-string v3, "onDismiss"

    .line 446
    invoke-static {v0, v3}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 447
    :cond_13
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x72

    if-ne v0, v3, :cond_14

    .line 448
    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->onBackPressed()V

    const-string v0, "video"

    const-string v3, "onBackPressed"

    .line 449
    invoke-static {v0, v3}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 450
    :cond_14
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x79

    if-ne v0, v3, :cond_15

    .line 451
    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 452
    :cond_15
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x7b

    if-ne v0, v3, :cond_16

    .line 453
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1e

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "is_video_immersed"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 26029
    sget-object v4, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 456
    new-instance v5, Lcom/uc/module/iflow/business/media/q;

    invoke-direct {v5, v0, v3}, Lcom/uc/module/iflow/business/media/q;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    invoke-virtual {v4, v5}, Lcom/uc/muse/j;->a(Lcom/uc/muse/scroll/e;)V

    goto/16 :goto_6

    .line 458
    :cond_16
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_17

    .line 459
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1e

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "is_video_immersed"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 27029
    sget-object v4, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 462
    new-instance v5, Lcom/uc/module/iflow/business/media/q;

    invoke-direct {v5, v0, v3}, Lcom/uc/module/iflow/business/media/q;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    invoke-virtual {v4, v5}, Lcom/uc/muse/j;->b(Lcom/uc/muse/scroll/e;)V

    goto/16 :goto_6

    .line 464
    :cond_17
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x7e

    if-ne v0, v3, :cond_19

    .line 465
    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v17, 0x1

    goto :goto_4

    :cond_18
    const/16 v17, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 466
    :cond_19
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_1b

    .line 467
    iget v0, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1a

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/uc/module/iflow/business/media/l;->bBX()V

    goto/16 :goto_6

    .line 469
    :cond_1a
    iget v0, v1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1e

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/uc/module/iflow/business/media/l;->bBY()V

    goto/16 :goto_6

    .line 472
    :cond_1b
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_1c

    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 475
    iget-object v3, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v3}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v3}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v3

    .line 27066
    iget-object v3, v3, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    if-eqz v3, :cond_1e

    .line 476
    iget-object v3, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v3}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v3

    .line 28066
    iget-object v3, v3, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    .line 477
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 479
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 481
    invoke-virtual {v3, v5, v6}, Lcom/uc/muse/e/i;->cu(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/muse/e/i;

    goto :goto_5

    .line 485
    :cond_1c
    iget v0, v1, Landroid/os/Message;->what:I

    sget v3, Lcom/uc/module/iflow/v;->jmJ:I

    if-ne v0, v3, :cond_1d

    .line 486
    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 487
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pageUrl"

    .line 488
    iget-object v3, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v3}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/muse/b/f;->UT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 489
    iget-object v3, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v3}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/muse/b/f;->UU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 492
    :cond_1d
    iget v0, v1, Landroid/os/Message;->what:I

    sget v3, Lcom/uc/module/iflow/v;->jmL:I

    if-ne v0, v3, :cond_1e

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 494
    iget-object v3, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-eqz v3, :cond_1e

    if-eqz v0, :cond_1e

    const-string v3, "key_keep_play_on_mobile_net"

    const/4 v4, 0x0

    .line 495
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "key_need_start_play"

    .line 496
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 497
    iget-object v4, v2, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v4, v3, v0}, Lcom/uc/muse/e/j;->v(ZZ)V

    .line 500
    :cond_1e
    :goto_6
    invoke-super/range {p0 .. p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 519
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const-string p1, "video"

    const-string v0, "onExiting"

    .line 520
    invoke-static {p1, v0}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {p1}, Lcom/uc/muse/e/j;->destroy()V

    .line 524
    :cond_0
    invoke-static {}, Lcom/uc/muse/e;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->cMa:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 525
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/module/iflow/r;->jlP:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 526
    new-instance p1, Lcom/uc/module/iflow/business/media/g;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/media/g;-><init>(Lcom/uc/module/iflow/business/media/l;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p1, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 532
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 533
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 535
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {p1}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {p1}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object p1

    .line 29066
    iget-object p1, p1, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    if-eqz p1, :cond_3

    .line 536
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {p1}, Lcom/uc/muse/e/j;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {p1}, Lcom/uc/muse/e/j;->Vq()I

    move-result p1

    if-lez p1, :cond_3

    .line 537
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/l;->jaR:Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;

    iget-object v0, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v0}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v0

    .line 30066
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    const-string v1, "item_id"

    .line 537
    invoke-virtual {v0, v1}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {v1}, Lcom/uc/muse/e/j;->Vq()I

    move-result v1

    .line 30106
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    invoke-interface {v3, v0}, Lcom/uc/module/iflow/business/media/adapter/b;->HT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30107
    iget-object v3, p1, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    invoke-interface {v3, v0}, Lcom/uc/module/iflow/business/media/adapter/b;->HQ(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v3

    if-eqz v3, :cond_3

    if-lt v1, v2, :cond_3

    .line 30109
    invoke-virtual {p1, v3, v1}, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->statItemClk(Lcom/uc/ark/sdk/components/card/model/Article;I)V

    .line 30110
    iget-object p1, p1, Lcom/uc/module/iflow/business/media/adapter/VideoStatAdapter;->jaU:Lcom/uc/module/iflow/business/media/adapter/b;

    invoke-interface {p1, v0}, Lcom/uc/module/iflow/business/media/adapter/b;->HS(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
