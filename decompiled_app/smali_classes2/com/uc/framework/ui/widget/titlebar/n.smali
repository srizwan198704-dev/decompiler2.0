.class public final Lcom/uc/framework/ui/widget/titlebar/n;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/ac;
.implements Lcom/uc/framework/ui/widget/titlebar/b/ac;
.implements Lcom/uc/framework/ui/widget/titlebar/cq;


# instance fields
.field public final YJ:Lcom/uc/framework/ui/widget/contextmenu/a;

.field aFM:I

.field private elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

.field private eup:I

.field public iFG:I

.field private iFH:I

.field private iFI:I

.field private iFJ:I

.field private iFK:I

.field iFL:I

.field public iFM:Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

.field public iFN:Lcom/uc/framework/ui/widget/titlebar/c/g;

.field public iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

.field private iFP:Lcom/uc/framework/d/b/b/b;

.field private iFQ:Lcom/uc/application/a/a/b/b;

.field private iFR:Lcom/uc/framework/ui/widget/titlebar/y;

.field public iFS:Z

.field private iFT:Z

.field private iFU:Z

.field iFV:Z

.field private final iFW:Lcom/uc/framework/ui/widget/titlebar/k;

.field public iFX:Ljava/lang/String;

.field public final iFY:Landroid/os/Handler;

.field public final iFZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private iGA:I

.field private iGB:Z

.field private iGC:Lcom/uc/browser/i/a;

.field private iGD:Z

.field private iGE:I

.field private iGF:I

.field private iGG:I

.field iGH:Ljava/lang/String;

.field private iGI:Lcom/uc/browser/e/a/a;

.field private iGJ:Lcom/uc/browser/e/a/c;

.field final iGK:Ljava/lang/Runnable;

.field public final iGL:Lcom/uc/c/a/f/c;

.field private iGM:Lcom/uc/application/searchIntl/u;

.field public final iGa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private final iGb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public final iGc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/y;",
            ">;"
        }
    .end annotation
.end field

.field public iGd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final iGe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public iGf:Lcom/uc/framework/ui/widget/titlebar/c/p;

.field private iGg:Z

.field private iGh:I

.field public iGi:Z

.field iGj:Z

.field public iGk:Z

.field private iGl:Lcom/uc/framework/ui/widget/titlebar/b/w;

.field private iGm:Lcom/uc/framework/ui/widget/titlebar/b/w;

.field iGn:Lcom/uc/framework/ui/widget/titlebar/b/w;

.field private iGo:Lcom/uc/framework/ui/widget/titlebar/b/e;

.field iGp:Lcom/uc/framework/ui/widget/titlebar/ch;

.field private iGq:Lcom/uc/framework/ui/widget/titlebar/bw;

.field private iGr:Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

.field private iGs:Lcom/uc/application/searchIntl/ac;

.field public iGt:I

.field private iGu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;",
            ">;"
        }
    .end annotation
.end field

.field private iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

.field public iGw:Z

.field public iGx:I

.field public iGy:Z

.field private iGz:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 479
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFU:Z

    .line 182
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFV:Z

    .line 184
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/k;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/titlebar/k;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFW:Lcom/uc/framework/ui/widget/titlebar/k;

    .line 190
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1fb

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFZ:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGb:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGc:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGd:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGe:Ljava/util/ArrayList;

    .line 200
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGg:Z

    .line 204
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGk:Z

    .line 211
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/ch;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/ch;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGp:Lcom/uc/framework/ui/widget/titlebar/ch;

    .line 212
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/bw;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/bw;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGq:Lcom/uc/framework/ui/widget/titlebar/bw;

    const/4 v0, -0x1

    .line 216
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGt:I

    .line 220
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGw:Z

    .line 221
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGx:I

    .line 222
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGy:Z

    .line 228
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGA:I

    .line 229
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->eup:I

    .line 237
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGF:I

    const/4 v0, 0x1

    .line 238
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGG:I

    .line 240
    new-instance v1, Lcom/uc/browser/e/a/a;

    invoke-direct {v1}, Lcom/uc/browser/e/a/a;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGI:Lcom/uc/browser/e/a/a;

    .line 241
    new-instance v1, Lcom/uc/browser/e/a/c;

    invoke-direct {v1}, Lcom/uc/browser/e/a/c;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGJ:Lcom/uc/browser/e/a/c;

    .line 339
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/bj;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/titlebar/bj;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGK:Ljava/lang/Runnable;

    .line 349
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/ar;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/titlebar/ar;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    .line 1633
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/aw;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/titlebar/aw;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->YJ:Lcom/uc/framework/ui/widget/contextmenu/a;

    .line 2174
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/cf;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/titlebar/cf;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGM:Lcom/uc/application/searchIntl/u;

    .line 480
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v0, v0, [I

    const/16 v2, 0x47f

    aput v2, v0, p1

    invoke-virtual {v1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 481
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxG()V

    return-void
.end method

.method private Hb(Ljava/lang/String;)Lcom/uc/application/a/a/b/b;
    .locals 4

    .line 1338
    new-instance v0, Lcom/uc/application/a/a/b/b;

    invoke-direct {v0}, Lcom/uc/application/a/a/b/b;-><init>()V

    .line 1339
    invoke-virtual {v0, p1}, Lcom/uc/application/a/a/b/b;->rg(Ljava/lang/String;)V

    const-string p1, ""

    .line 50172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 50173
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 50175
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/application/a/a/b/b;->emx:Lcom/uc/base/c/a/g;

    const/4 p1, 0x3

    .line 50178
    iput p1, v0, Lcom/uc/application/a/a/b/b;->emB:I

    .line 50180
    iput v3, v0, Lcom/uc/application/a/a/b/b;->pid:I

    .line 1343
    invoke-static {}, Lcom/uc/application/a/a/a/b;->ajQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/application/a/a/b/b;->rh(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 1345
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_2

    .line 1346
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50182
    iput v3, v0, Lcom/uc/application/a/a/b/b;->emz:I

    goto :goto_0

    .line 50184
    :cond_1
    iput p1, v0, Lcom/uc/application/a/a/b/b;->emz:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method private Hd(Ljava/lang/String;)I
    .locals 2

    .line 1512
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1513
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1514
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 1515
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private He(Ljava/lang/String;)V
    .locals 3

    .line 1535
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1539
    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->eup:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1540
    new-instance v1, Lcom/uc/browser/e/a/b;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGI:Lcom/uc/browser/e/a/a;

    invoke-direct {v1, v2}, Lcom/uc/browser/e/a/b;-><init>(Lcom/uc/browser/e/a/d;)V

    goto :goto_0

    .line 1542
    :cond_0
    new-instance v1, Lcom/uc/browser/e/a/b;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGJ:Lcom/uc/browser/e/a/c;

    invoke-direct {v1, v2}, Lcom/uc/browser/e/a/b;-><init>(Lcom/uc/browser/e/a/d;)V

    .line 1544
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/e/a/b;->b(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0xc

    .line 1545
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1546
    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFP:Lcom/uc/framework/d/b/b/b;

    .line 1548
    invoke-static {p1}, Lcom/uc/framework/ui/widget/titlebar/n;->Hf(Ljava/lang/String;)V

    .line 1549
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/n;->vk(Ljava/lang/String;)V

    const/16 p1, 0x6e7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1550
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method private static Hf(Ljava/lang/String;)V
    .locals 3

    .line 1554
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext:"

    .line 1555
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IsNoFootmark"

    .line 1556
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50396
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 50397
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Hg(Ljava/lang/String;)V
    .locals 3

    .line 1897
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1900
    :cond_0
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1901
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1902
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 1903
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 1904
    iput v0, p1, Landroid/os/Message;->what:I

    .line 1905
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 50788
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method private Hh(Ljava/lang/String;)V
    .locals 2

    .line 1991
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->eup:I

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxF()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/uc/framework/ui/widget/titlebar/e/b;->a(IZLjava/lang/String;)V

    return-void
.end method

.method private static Hi(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 2629
    :try_start_0
    new-instance v1, Lcom/uc/base/net/e/b;

    invoke-direct {v1, p0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 2630
    invoke-virtual {v1}, Lcom/uc/base/net/e/b;->KS()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, p0

    goto :goto_0

    .line 2632
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    return v0
.end method

.method private a(Lcom/UCMobile/model/a/h;)V
    .locals 6

    .line 564
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/UCMobile/model/a/h;->startTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    const/4 v3, 0x3

    .line 563
    invoke-static {v3, v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->c(IJI)V

    .line 565
    iget-object v0, p1, Lcom/UCMobile/model/a/h;->ekq:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "_ssn_nse"

    .line 18040
    invoke-static {v3, p1, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    return-void

    .line 574
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/UCMobile/model/a/h;->ekp:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 575
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byd()I

    move-result v1

    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFI:I

    mul-int v1, v1, v4

    .line 578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/UCMobile/model/a/a;

    .line 579
    iget-object v4, v4, Lcom/UCMobile/model/a/a;->ekc:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 581
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 582
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 585
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v1, :cond_3

    goto :goto_0

    .line 591
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "_ssn_s"

    .line 19040
    invoke-static {v3, v0, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string v0, "_ss_nsh"

    .line 20040
    invoke-static {v3, v0, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    .line 596
    :goto_1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/n;->ad(Ljava/util/ArrayList;)V

    return-void

    :cond_5
    const-string p1, "_ssn_nsk"

    .line 21040
    invoke-static {v3, p1, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 567
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/n;->ad(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;I)V
    .locals 3

    .line 1357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1360
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 1364
    iget p3, p2, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mItemType:I

    .line 1365
    iget-object v0, p2, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mTitle:Ljava/lang/String;

    .line 1366
    iget v1, p2, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mDataSourceType:I

    .line 1368
    :cond_1
    new-instance p2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1369
    iput-object p1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v2, 0xb

    .line 1370
    iput v2, p2, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1371
    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFP:Lcom/uc/framework/d/b/b/b;

    .line 1372
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/uc/framework/ui/widget/titlebar/n;->h(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1373
    invoke-static {p3}, Lcom/uc/framework/ui/widget/titlebar/n;->xA(I)V

    const/16 p1, 0x6e7

    const/16 p2, 0x8

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1374
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 50949
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 50952
    :cond_1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 50971
    sput-object p1, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 50959
    iget-object v2, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mSearchTag:Ljava/lang/String;

    const-string v3, "web"

    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50960
    iget-object v2, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mCategoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/UCMobile/model/bj;->cP(Ljava/lang/String;Ljava/lang/String;)V

    .line 50961
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 50973
    iget-object v4, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mCategoryName:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mId:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 50977
    :cond_2
    iget-object v4, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mCategoryName:Ljava/lang/String;

    iget-object v5, v2, Lcom/uc/application/searchIntl/o;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "43A2767E5896A19569121905A2B3D3D9"

    .line 50981
    invoke-static {v4, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 50982
    iget-object v4, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mId:Ljava/lang/String;

    iget-object v5, v2, Lcom/uc/application/searchIntl/o;->eCm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50986
    iget-object v4, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/uc/application/searchIntl/o;->sq(Ljava/lang/String;)V

    .line 50987
    invoke-virtual {v2, p1}, Lcom/uc/application/searchIntl/o;->a(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;)V

    .line 50988
    invoke-virtual {v2, v3}, Lcom/uc/application/searchIntl/o;->eP(Landroid/content/Context;)V

    .line 50990
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v2, :cond_4

    .line 50994
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v2, :cond_4

    .line 50997
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mHref:Ljava/lang/String;

    .line 50998
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x1f9

    .line 50999
    invoke-static {v2, v3}, Lcom/uc/base/system/a/a/b;->addPreConnection(Ljava/lang/String;I)V

    :cond_4
    const-string v2, "1"

    const-string v3, "search_engine"

    const-string v4, "0"

    .line 51002
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50967
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    const/16 v3, 0x478

    invoke-static {v3, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v3

    .line 51003
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 50954
    :cond_5
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v2, :cond_6

    .line 50955
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Hs(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    const-string p1, "nbusi"

    .line 51005
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "search"

    const-string v4, "ev_ct"

    .line 51006
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "search_bar"

    const-string v4, "ev_ac"

    .line 51007
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_sspss"

    .line 2212
    invoke-virtual {v2, v3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v2, "_sspsr"

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    .line 2213
    invoke-virtual {p2, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v2, "_ssps"

    const-wide/16 v3, 0x1

    .line 2214
    invoke-virtual {p2, v2, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/String;

    .line 2209
    invoke-static {p1, p2, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_7
    if-nez p3, :cond_8

    const-string p1, "ym_sbox_9"

    .line 2218
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 2219
    invoke-static {}, Lcom/uc/browser/core/homepage/b/h;->avC()V

    :cond_8
    return v0
.end method

.method private aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1999
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2000
    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->eup:I

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxF()Z

    move-result v3

    iget v9, p0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lcom/uc/framework/ui/widget/titlebar/e/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    return-void
.end method

.method private aG(ILjava/lang/String;)V
    .locals 6

    .line 2568
    invoke-static {p2}, Lcom/uc/framework/ui/widget/titlebar/n;->Hi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51139
    new-instance v2, Lcom/uc/browser/e/a/b;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGJ:Lcom/uc/browser/e/a/c;

    invoke-direct {v2, v3}, Lcom/uc/browser/e/a/b;-><init>(Lcom/uc/browser/e/a/d;)V

    .line 51142
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-nez v3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 51146
    :cond_0
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    invoke-virtual {v2, v3, p2}, Lcom/uc/browser/e/a/d;->b(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 51147
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51151
    new-instance v3, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v3}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 51152
    iput p1, v3, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 51153
    iput-object v2, v3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 51155
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 51156
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v3, 0x464

    .line 51157
    iput v3, p1, Landroid/os/Message;->what:I

    .line 51158
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v4, 0x0

    .line 51160
    invoke-virtual {v3, p1, v4, v5}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 2577
    invoke-static {p2}, Lcom/uc/framework/ui/widget/titlebar/n;->Hf(Ljava/lang/String;)V

    .line 2578
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/titlebar/n;->vk(Ljava/lang/String;)V

    .line 51161
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/titlebar/n;->Hb(Ljava/lang/String;)Lcom/uc/application/a/a/b/b;

    move-result-object p1

    .line 51162
    invoke-static {}, Lcom/uc/application/a/a/a/b;->ajP()Lcom/uc/application/a/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/application/a/a/a/b;->a(Lcom/uc/application/a/a/b/b;)V

    goto :goto_1

    :cond_3
    const-string p1, ""

    const/4 p2, -0x1

    .line 2581
    invoke-direct {p0, p1, v2, p2, p2}, Lcom/uc/framework/ui/widget/titlebar/n;->h(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2582
    invoke-static {p2}, Lcom/uc/framework/ui/widget/titlebar/n;->xA(I)V

    :goto_1
    const-string p1, "_ct_voice"

    const-string p2, "_crsch"

    .line 2584
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFV:Z

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 p1, 0x6e7

    const/16 p2, 0x8

    .line 2585
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method private ad(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_5

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/c/f;

    .line 22012
    iget v4, v2, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    if-ne v4, v3, :cond_0

    .line 22020
    iget v4, v2, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-eq v4, v3, :cond_0

    .line 608
    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/c/g;

    .line 22028
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 608
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 615
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_2

    .line 622
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGb:Ljava/util/ArrayList;

    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/c/g;

    invoke-direct {v4, v3, v1}, Lcom/uc/framework/ui/widget/titlebar/c/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22705
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz p1, :cond_6

    .line 22708
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGq:Lcom/uc/framework/ui/widget/titlebar/bw;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGb:Ljava/util/ArrayList;

    .line 23263
    iput-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/bw;->iKZ:Ljava/util/ArrayList;

    .line 22709
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGq:Lcom/uc/framework/ui/widget/titlebar/bw;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method private ag(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/uc/framework/ui/widget/titlebar/c/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 997
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1000
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/c/d;

    const-string v1, ""

    .line 35012
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 35020
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-ne v2, v3, :cond_2

    const-string v1, "_ctupre"

    goto :goto_1

    .line 36020
    :cond_2
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-ne v2, v4, :cond_3

    const-string v1, "_ctub"

    goto :goto_1

    .line 37020
    :cond_3
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-nez v2, :cond_4

    const-string v1, "_ctuih"

    goto :goto_1

    .line 38020
    :cond_4
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const-string v1, "_ctumv"

    goto :goto_1

    .line 39020
    :cond_5
    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const-string v1, "_ctuv"

    :cond_6
    :goto_1
    const-string v0, "_crurl"

    .line 1014
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->gl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40012
    :cond_7
    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    if-ne v0, v3, :cond_1

    const-string v0, "_ctsh"

    const-string v1, "_crsch"

    .line 1017
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->gl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2004
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGo:Lcom/uc/framework/ui/widget/titlebar/b/e;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 50789
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/b/e;->iHK:Lcom/uc/framework/ui/widget/titlebar/b/n;

    .line 50791
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/b/n;->bxY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50795
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "vendor"

    const-string v4, "browser_local"

    .line 50797
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ac"

    const-string v4, "clk"

    .line 50798
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "region"

    .line 50799
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "row"

    .line 50800
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "kw"

    .line 50801
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "title"

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 50802
    :goto_0
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "url"

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, ""

    .line 50803
    :goto_1
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50808
    :catch_0
    iget-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50809
    iget-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/b/n;->cO(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 1995
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->eup:I

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxF()Z

    move-result v1

    iget v7, p0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/uc/framework/ui/widget/titlebar/e/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    return-void
.end method

.method private bx(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "_evcn"

    .line 1937
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->Hh(Ljava/lang/String;)V

    const-string v0, "_crec"

    .line 1938
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFV:Z

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private bxA()V
    .locals 2

    .line 1505
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGD:Z

    if-eqz v0, :cond_0

    .line 1506
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGE:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->ap(IZ)V

    const/4 v0, 0x0

    .line 1507
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGD:Z

    :cond_0
    return-void
.end method

.method private bxE()V
    .locals 6

    const-string v0, "1"

    const-string v1, "smart_recommend_switch"

    const-string v2, ""

    .line 50883
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "1"

    const-string v2, "smart_recommend_sch_switch"

    const-string v3, ""

    .line 50884
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2084
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x68c

    const/16 v3, 0x68b

    if-eqz v0, :cond_1

    const/16 v0, 0x68b

    goto :goto_1

    :cond_1
    const/16 v0, 0x68c

    :goto_1
    const/4 v4, 0x3

    .line 2086
    invoke-virtual {p0, v0, v4, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->sendMessage(III)Z

    .line 2088
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v4, Lcom/uc/framework/d/b/q;->jtg:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v4}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 2089
    sget-object v4, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    invoke-virtual {v0, v4}, Lcom/uc/framework/d/b/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    const-string v4, "smart_yandex_sch_switch"

    const-string v5, ""

    .line 50885
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2090
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x68b

    :cond_2
    const/4 v0, 0x4

    .line 2092
    invoke-virtual {p0, v2, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->sendMessage(III)Z

    :cond_3
    return-void
.end method

.method private bxF()Z
    .locals 1

    .line 2163
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private bxG()V
    .locals 8

    const-string v0, "web"

    .line 50886
    new-instance v1, Lcom/UCMobile/model/aw;

    invoke-direct {v1}, Lcom/UCMobile/model/aw;-><init>()V

    .line 50887
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object v2

    .line 50888
    iput-object v2, v1, Lcom/UCMobile/model/aw;->elq:Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    .line 50889
    invoke-static {v0, v2}, Lcom/UCMobile/model/bj;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object v0

    iput-object v0, v1, Lcom/UCMobile/model/aw;->elr:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 2168
    iget-object v0, v1, Lcom/UCMobile/model/aw;->elq:Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGr:Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    .line 2169
    iget-object v0, v1, Lcom/UCMobile/model/aw;->elr:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 2170
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 50891
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGr:Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    if-eqz v0, :cond_6

    .line 50894
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGr:Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;->mSearchCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 50897
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGr:Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;->mSearchCategoryList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 50900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 50903
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    .line 50905
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;

    .line 50906
    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 50909
    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v5, :cond_2

    .line 50910
    iget-object v6, v5, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mBigIconPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "A1DDF0910F06EA9A188746D3927E3359"

    .line 50911
    invoke-static {v6, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    .line 50912
    iput-boolean v6, v5, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mEnable:Z

    .line 50914
    :cond_3
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-object v6, v6, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mId:Ljava/lang/String;

    iget-object v7, v5, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 50915
    iput v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGt:I

    .line 50917
    :cond_4
    iget-object v6, v3, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchTag:Ljava/lang/String;

    iput-object v6, v5, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mSearchTag:Ljava/lang/String;

    .line 50918
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    return-void
.end method

.method private bxI()Lcom/uc/application/searchIntl/ac;
    .locals 3

    .line 2259
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGs:Lcom/uc/application/searchIntl/ac;

    if-nez v0, :cond_0

    .line 2260
    new-instance v0, Lcom/uc/application/searchIntl/ac;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGM:Lcom/uc/application/searchIntl/u;

    invoke-direct {v0, v1, v2}, Lcom/uc/application/searchIntl/ac;-><init>(Landroid/content/Context;Lcom/uc/application/searchIntl/u;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGs:Lcom/uc/application/searchIntl/ac;

    .line 2262
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGs:Lcom/uc/application/searchIntl/ac;

    return-object v0
.end method

.method private bxJ()V
    .locals 5

    .line 2306
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2309
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGw:Z

    .line 2311
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2313
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 2314
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mBigIconPath:Ljava/lang/String;

    .line 2315
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2316
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v3

    .line 51015
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2316
    invoke-virtual {v3, v4, v2}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v3

    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/cn;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/uc/framework/ui/widget/titlebar/cn;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;I)V

    invoke-virtual {v3, v4}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private bxu()V
    .locals 7

    .line 517
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 10189
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 11100
    sget-object v6, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 10189
    invoke-interface {v6}, Lcom/uc/framework/t;->oq()I

    move-result v6

    aput v6, v5, v2

    invoke-virtual {v3, v0, v5}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 10190
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v3

    new-array v5, v4, [I

    .line 12100
    sget-object v6, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 10190
    invoke-interface {v6}, Lcom/uc/framework/t;->or()I

    move-result v6

    aput v6, v5, v2

    invoke-virtual {v3, v0, v5}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 10191
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v3

    new-array v4, v4, [I

    .line 13100
    sget-object v5, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 10191
    invoke-interface {v5}, Lcom/uc/framework/t;->os()I

    move-result v5

    aput v5, v4, v2

    invoke-virtual {v3, v0, v4}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 519
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->a(Lcom/uc/framework/ui/widget/titlebar/cq;)V

    .line 520
    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->El()V

    .line 523
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFP:Lcom/uc/framework/d/b/b/b;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 524
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 525
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFP:Lcom/uc/framework/d/b/b/b;

    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v5, 0x464

    .line 526
    iput v5, v0, Landroid/os/Message;->what:I

    .line 527
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mDispatcher:Lcom/uc/framework/c/b;

    .line 13153
    invoke-virtual {v5, v0, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 528
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v5, 0x620

    .line 14126
    invoke-virtual {v0, v5, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 529
    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFP:Lcom/uc/framework/d/b/b/b;

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFQ:Lcom/uc/application/a/a/b/b;

    if-eqz v0, :cond_2

    .line 532
    invoke-static {}, Lcom/uc/application/a/a/a/b;->ajP()Lcom/uc/application/a/a/a/b;

    move-result-object v0

    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFQ:Lcom/uc/application/a/a/b/b;

    invoke-virtual {v0, v5}, Lcom/uc/application/a/a/a/b;->a(Lcom/uc/application/a/a/b/b;)V

    .line 533
    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFQ:Lcom/uc/application/a/a/b/b;

    .line 536
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFU:Z

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5a3

    .line 15126
    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 538
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFU:Z

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGo:Lcom/uc/framework/ui/widget/titlebar/b/e;

    if-eqz v0, :cond_5

    .line 541
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGo:Lcom/uc/framework/ui/widget/titlebar/b/e;

    .line 16045
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/b/e;->iHK:Lcom/uc/framework/ui/widget/titlebar/b/n;

    .line 16256
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 16259
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    iget-object v3, v1, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHW:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16260
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16261
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/b/n;->cO(Ljava/util/List;)V

    .line 16046
    :cond_4
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/b/e;->iHL:Lcom/uc/framework/ui/widget/titlebar/b/r;

    .line 17139
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 17142
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIi:Ljava/util/List;

    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIh:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17143
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17144
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/b/r;->bxZ()V

    :cond_5
    return-void
.end method

.method private exit()V
    .locals 4

    const/4 v0, 0x0

    .line 1524
    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    .line 1525
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x404

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 1526
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v2}, Lcom/uc/framework/m;->bK(Z)V

    .line 1527
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxu()V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 1383
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v0, 0x2

    .line 1387
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 1390
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x40d

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    const-string v0, "IsNoFootmark"

    .line 1391
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1392
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1394
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1395
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1396
    invoke-static {p2, p1, p3, p4}, Lcom/UCMobile/model/c;->d(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method private static h(I[I)Z
    .locals 4

    .line 2545
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private vk(Ljava/lang/String;)V
    .locals 5

    .line 1562
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-nez v0, :cond_0

    return-void

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    const-string v1, "nbusi"

    .line 50399
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "search"

    const-string v4, "ev_ct"

    .line 50400
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "search_e"

    const-string v4, "ev_ac"

    .line 50401
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_sspu"

    .line 1570
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_sstxt"

    .line 1571
    invoke-virtual {v0, v2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1567
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static xA(I)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1423
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->lb(I)V

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    .line 1416
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->lb(I)V

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    .line 1420
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->lb(I)V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    .line 1412
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->lb(I)V

    :goto_0
    const/4 p0, 0x0

    .line 1428
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->lb(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final GY(Ljava/lang/String;)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 4330
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    .line 5229
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIS:Lcom/uc/framework/ui/widget/titlebar/z;

    .line 5620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 5229
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/q;

    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/q;->iGO:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 388
    :cond_1
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    const-string v2, "_ssn_i"

    .line 7040
    invoke-static {v0, v2, v1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    .line 8036
    sget-object v0, Lcom/UCMobile/model/a/f;->eko:Lcom/UCMobile/model/a/d;

    const/16 v1, 0x5e6

    .line 6327
    invoke-virtual {v0, v1, p1}, Lcom/UCMobile/model/a/d;->P(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 391
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/n;->ad(Ljava/util/ArrayList;)V

    return-void
.end method

.method final GZ(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/c/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 752
    invoke-static/range {p1 .. p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/bp;->byr()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "fuzzy_urlbox_num"

    const/4 v2, -0x1

    .line 25026
    invoke-static {v1, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    .line 24317
    invoke-static/range {p1 .. p1}, Lcom/UCMobile/model/c;->qi(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/UCMobile/model/c;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 758
    :goto_0
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGf:Lcom/uc/framework/ui/widget/titlebar/c/p;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 761
    :cond_1
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFJ:I

    .line 764
    :goto_1
    iget-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFW:Lcom/uc/framework/ui/widget/titlebar/k;

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    .line 25069
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    .line 25072
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_10

    .line 25081
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25084
    new-instance v8, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v4, Lcom/uc/framework/ui/widget/titlebar/k;->iFt:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25085
    new-instance v8, Landroid/util/Pair;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v4, v4, Lcom/uc/framework/ui/widget/titlebar/k;->iFu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25087
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    .line 25090
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    if-ge v8, v2, :cond_c

    .line 25093
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    .line 25094
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_4

    .line 25096
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25097
    :cond_4
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v11, :cond_3

    .line 25100
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 25101
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25102
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    .line 25105
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    .line 25108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v9, :cond_6

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    const/4 v12, 0x4

    :goto_5
    sub-int v13, v2, v8

    .line 25109
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lez v12, :cond_9

    .line 25112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    .line 25113
    iget v5, v15, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mItemType:I

    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v5, v9, :cond_7

    .line 25114
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v12, :cond_8

    :cond_7
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    add-int/2addr v8, v14

    :cond_9
    if-lt v8, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_4

    .line 25128
    :cond_b
    :goto_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25129
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_c
    if-ge v8, v2, :cond_10

    add-int/lit8 v4, v8, 0x2

    .line 25137
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_e

    .line 25139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    .line 25140
    iget v9, v7, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mItemType:I

    if-ne v9, v3, :cond_d

    .line 25141
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_e

    goto :goto_8

    :cond_e
    if-ge v8, v2, :cond_10

    .line 25153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    .line 25154
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 25155
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, v6

    :cond_11
    :goto_a
    if-eqz v1, :cond_14

    .line 765
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    .line 768
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 769
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_13

    .line 771
    new-instance v5, Lcom/uc/framework/ui/widget/titlebar/c/o;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    invoke-direct {v5, v6}, Lcom/uc/framework/ui/widget/titlebar/c/o;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    return-object v3

    :cond_14
    :goto_c
    const/4 v1, 0x0

    return-object v1
.end method

.method final Ha(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/c/g;",
            ">;"
        }
    .end annotation

    .line 779
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 26149
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "2"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    .line 26150
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 26296
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object p1

    .line 26297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 26298
    iget-object v4, p1, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;->mSearchHistoryList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 26299
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;->mSearchHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_7

    .line 785
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 788
    :cond_2
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byd()I

    move-result v3

    .line 789
    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFK:I

    mul-int v4, v4, v3

    .line 792
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_3

    .line 793
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    rem-int v3, v5, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 795
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v4, :cond_5

    .line 796
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 797
    new-instance v6, Lcom/uc/framework/ui/widget/titlebar/c/g;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Lcom/uc/framework/ui/widget/titlebar/c/g;-><init>(ILjava/lang/String;)V

    .line 799
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 800
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    if-lez v3, :cond_6

    .line 804
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    return-object v5

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Hc(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x60

    .line 1439
    invoke-direct {p0, v0, p1}, Lcom/uc/framework/ui/widget/titlebar/n;->aG(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/browser/i/a/a;)Lcom/uc/browser/i/d/a;
    .locals 8

    .line 1463
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGC:Lcom/uc/browser/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1464
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGC:Lcom/uc/browser/i/a;

    .line 50321
    new-instance v2, Lcom/uc/browser/i/d/a;

    iget-object v3, v0, Lcom/uc/browser/i/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/browser/i/d/a;-><init>(Landroid/content/Context;)V

    .line 50322
    iget-boolean v3, v0, Lcom/uc/browser/i/a;->hgL:Z

    .line 50331
    iput-object v0, v2, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 50332
    iput-object p1, v2, Lcom/uc/browser/i/d/a;->hgK:Ljava/lang/String;

    .line 50333
    iput-boolean v3, v2, Lcom/uc/browser/i/d/a;->hgL:Z

    .line 50334
    iput-object p2, v2, Lcom/uc/browser/i/d/a;->hgR:Lcom/uc/browser/i/a/a;

    .line 50335
    iget-boolean p1, v2, Lcom/uc/browser/i/d/a;->hgL:Z

    if-eqz p1, :cond_3

    .line 50339
    iget-object p1, v2, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 50358
    iget-object p1, p1, Lcom/uc/browser/i/a;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    if-eqz p1, :cond_3

    .line 50342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 50343
    iget-object v3, v2, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 50359
    iget-object v3, v3, Lcom/uc/browser/i/a;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 50343
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v3

    iget-object v4, v2, Lcom/uc/browser/i/d/a;->hgK:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    iput-object v3, v2, Lcom/uc/browser/i/d/a;->hgI:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    .line 50344
    iget-object v3, v2, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 50360
    iget-object v3, v3, Lcom/uc/browser/i/a;->hgT:Lcom/uc/browser/i/e/a;

    if-eqz v3, :cond_0

    .line 50345
    iget-object v3, v2, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 50361
    iget-object v3, v3, Lcom/uc/browser/i/a;->hgT:Lcom/uc/browser/i/e/a;

    .line 50345
    iget-object v4, v2, Lcom/uc/browser/i/d/a;->hgK:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 50365
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "card_t"

    .line 50366
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctime"

    .line 50367
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vv_container"

    .line 50368
    invoke-virtual {v3, p1, v5}, Lcom/uc/browser/i/e/a;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50347
    :cond_0
    iget-object p1, v2, Lcom/uc/browser/i/d/a;->hgI:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Lcom/uc/browser/i/d/a;->addView(Landroid/view/View;)V

    .line 50370
    iget-object p1, v2, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 50374
    iget-object p1, p1, Lcom/uc/browser/i/a;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    if-nez p1, :cond_1

    goto :goto_0

    .line 50373
    :cond_1
    iget-object p1, v2, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 50375
    iget-object p1, p1, Lcom/uc/browser/i/a;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 50373
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getViewManager()Lcom/tmall/wireless/vaf/framework/ViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->getTypes()Ljava/util/HashSet;

    move-result-object v1

    .line 50348
    :goto_0
    iput-object v1, v2, Lcom/uc/browser/i/d/a;->hgQ:Ljava/util/HashSet;

    .line 50349
    iget-object p1, v2, Lcom/uc/browser/i/d/a;->hgR:Lcom/uc/browser/i/a/a;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 50376
    iget-object p1, p1, Lcom/uc/browser/i/a;->hgU:Lcom/uc/browser/i/a/b;

    if-eqz p1, :cond_2

    .line 50350
    iget-object p1, v2, Lcom/uc/browser/i/d/a;->hgJ:Lcom/uc/browser/i/a;

    .line 50377
    iget-object p1, p1, Lcom/uc/browser/i/a;->hgU:Lcom/uc/browser/i/a/b;

    .line 50350
    iget-object p2, v2, Lcom/uc/browser/i/d/a;->hgK:Ljava/lang/String;

    iget-object v1, v2, Lcom/uc/browser/i/d/a;->hgR:Lcom/uc/browser/i/a/a;

    if-eqz v1, :cond_2

    .line 50379
    iget-object p1, p1, Lcom/uc/browser/i/a/b;->hgD:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50353
    :cond_2
    new-instance p1, Lcom/uc/browser/i/c/a;

    invoke-direct {p1}, Lcom/uc/browser/i/c/a;-><init>()V

    iput-object p1, v2, Lcom/uc/browser/i/d/a;->hgO:Lcom/uc/browser/i/c/a;

    .line 50354
    iget-object p1, v2, Lcom/uc/browser/i/d/a;->hgN:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 50355
    iget-object p1, v2, Lcom/uc/browser/i/d/a;->hgN:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lcom/uc/browser/i/d/a;->N(Lorg/json/JSONObject;)V

    .line 50324
    :cond_3
    iget-boolean p1, v0, Lcom/uc/browser/i/a;->hgL:Z

    if-nez p1, :cond_5

    .line 50325
    iget-object p1, v0, Lcom/uc/browser/i/a;->hgV:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 50326
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/uc/browser/i/a;->hgV:Ljava/util/ArrayList;

    .line 50328
    :cond_4
    iget-object p1, v0, Lcom/uc/browser/i/a;->hgV:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2

    :cond_6
    return-object v1
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/c/f;)V
    .locals 6

    .line 1877
    instance-of v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/y;

    if-eqz v0, :cond_0

    .line 1878
    move-object v0, p1

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/c/y;

    .line 50723
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/c/y;->fiJ:Ljava/lang/String;

    .line 1880
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1881
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->Hg(Ljava/lang/String;)V

    const-string v1, "_cttag"

    const-string v2, "_crec"

    .line 50724
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 1882
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1884
    :cond_0
    instance-of v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/n;

    if-eqz v0, :cond_4

    .line 1885
    move-object v0, p1

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/c/n;

    .line 50725
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 50726
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    const-string v2, "query"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50727
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    const-string v3, "hsds"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "smart_hot_search_url"

    const-string v4, ""

    .line 50747
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50732
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 50735
    :cond_1
    const-class v4, Lcom/uc/module/a/a;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/a/a;

    invoke-interface {v4}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{lang}"

    .line 50736
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{query}"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "yandex"

    .line 50737
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 50740
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ver="

    .line 50742
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "12.9.7.1158"

    .line 50743
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sver="

    .line 50744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50745
    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 1886
    :goto_0
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->Hg(Ljava/lang/String;)V

    const-string v1, "_cths"

    const-string v2, "_crec"

    .line 1887
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/c/n;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1888
    :cond_4
    instance-of v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/b;

    if-eqz v0, :cond_6

    .line 1889
    move-object v0, p1

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/c/b;

    .line 50759
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/c/b;->fiJ:Ljava/lang/String;

    .line 50749
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50750
    new-instance v2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 50751
    iput-object v1, v2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0xb

    .line 50752
    iput v1, v2, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 50753
    iput-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFP:Lcom/uc/framework/d/b/b/b;

    :cond_5
    const/16 v1, 0x322

    const/4 v2, 0x0

    .line 50761
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v3

    .line 50760
    invoke-static {v1, v2, v3}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v1

    .line 50762
    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    invoke-virtual {v1, v2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 50763
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    const-string v1, "_cthw"

    const-string v2, "_crec"

    .line 50765
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50756
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50766
    :cond_6
    :goto_1
    iget v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    .line 50767
    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    const-string v1, "yzurl"

    const-string v2, "0"

    .line 50768
    invoke-static {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/e/a;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 50784
    sget-object v3, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v3, :cond_7

    .line 50785
    sget-object v2, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 50771
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    .line 50774
    :cond_7
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v3

    .line 50775
    invoke-virtual {v3}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v3

    const-string v4, "page_ucbrowser_search"

    .line 50776
    invoke-virtual {v3, v4}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v3

    const-string v4, "ucbrowser_search_search_clk"

    .line 50777
    invoke-virtual {v3, v4}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v3

    .line 50778
    invoke-virtual {v3, v1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v1

    const-string v3, "scheng"

    .line 50779
    invoke-virtual {v1, v3, v2}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v1

    const-string v2, "ftype"

    .line 50780
    invoke-virtual {v1, v2, v0}, Lcom/uc/lux/a/k;->K(Ljava/lang/String;I)Lcom/uc/lux/a/k;

    move-result-object v0

    const-string v1, "subtype"

    .line 50781
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/k;->K(Ljava/lang/String;I)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 50786
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    .line 1893
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->exit()V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/c/p;)V
    .locals 5

    .line 1745
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;->byp()Ljava/lang/String;

    move-result-object v0

    .line 1746
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 50608
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 50609
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 50610
    iget-object v4, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    if-eqz p1, :cond_2

    .line 50611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 50614
    :cond_0
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLi:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/d/b;->bym()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/ca;

    if-nez v1, :cond_1

    goto :goto_0

    .line 50618
    :cond_1
    invoke-interface {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/ca;->GX(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    .line 1747
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->Hg(Ljava/lang/String;)V

    .line 1748
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->exit()V

    .line 1750
    :cond_5
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result v0

    const-string v1, "_ssm_ck"

    .line 50619
    invoke-static {v0, v1, v3}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    .line 1751
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result p1

    if-ne p1, v2, :cond_6

    const-string p1, "_ctum"

    .line 1752
    invoke-direct {p0, p1, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->bx(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/c/p;I)V
    .locals 10

    .line 1758
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->xG(I)Ljava/lang/String;

    move-result-object v0

    .line 1759
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1760
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->Hg(Ljava/lang/String;)V

    .line 50621
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result v1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->xH(I)Ljava/lang/String;

    move-result-object v2

    .line 50633
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "surl"

    const-string v5, "ev_ct"

    .line 50634
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "suggest"

    const-string v6, "ev_ac"

    .line 50635
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_ssn"

    .line 50626
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 50627
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_ssi_t"

    .line 50628
    invoke-virtual {v3, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_1
    const-string v1, "_ssn_ck"

    const-wide/16 v4, 0x1

    .line 50630
    invoke-virtual {v3, v1, v4, v5}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 50631
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 1763
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const-string p1, "_ctue"

    .line 1764
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/n;->bx(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1765
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    const-string p1, "_ct_vo"

    .line 1766
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/n;->bx(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1767
    :cond_3
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    instance-of v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/q;

    if-eqz v1, :cond_9

    .line 1768
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/q;

    .line 1769
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGo:Lcom/uc/framework/ui/widget/titlebar/b/e;

    if-eqz v1, :cond_7

    .line 1770
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGo:Lcom/uc/framework/ui/widget/titlebar/b/e;

    .line 50636
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/c/q;->xI(I)Lcom/uc/framework/ui/widget/titlebar/c/k;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 50641
    iget-object v5, v1, Lcom/uc/framework/ui/widget/titlebar/b/e;->iHK:Lcom/uc/framework/ui/widget/titlebar/b/n;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/q;->getKeyword()Ljava/lang/String;

    move-result-object v6

    .line 50644
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/titlebar/b/n;->bxY()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 50648
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "vendor"

    .line 50664
    iget-object v9, v4, Lcom/uc/framework/ui/widget/titlebar/c/k;->iJG:Ljava/lang/String;

    .line 50650
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ac"

    const-string v9, "clk"

    .line 50651
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "region"

    const-string v9, "_ctus"

    .line 50652
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "kw"

    .line 50653
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "row"

    .line 50654
    invoke-virtual {v7, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "reco_id"

    .line 50665
    iget-object v8, v4, Lcom/uc/framework/ui/widget/titlebar/c/k;->mRecoId:Ljava/lang/String;

    .line 50655
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "item_id"

    .line 50656
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/titlebar/c/k;->zQ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50661
    :catch_0
    iget-object v6, v5, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50662
    iget-object v6, v5, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/titlebar/b/n;->cO(Ljava/util/List;)V

    .line 50642
    :cond_4
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/b/e;->iHL:Lcom/uc/framework/ui/widget/titlebar/b/r;

    .line 50676
    iget-object v4, v4, Lcom/uc/framework/ui/widget/titlebar/c/k;->iJI:[Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 50667
    array-length v5, v4

    if-nez v5, :cond_5

    goto :goto_1

    .line 50670
    :cond_5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 50671
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 50672
    invoke-virtual {v1, v7}, Lcom/uc/framework/ui/widget/titlebar/b/r;->Ho(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 50677
    :cond_7
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 50679
    :goto_2
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 50680
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/ui/widget/titlebar/c/o;

    .line 50718
    iget-object v5, v5, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50681
    check-cast v5, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget-object v5, v5, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mVisitURL:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 50684
    :cond_8
    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/u;

    invoke-direct {v4, p0, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/u;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string v1, "_ctus"

    const-string v3, "_evsug"

    .line 50719
    invoke-direct {p0, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->Hh(Ljava/lang/String;)V

    const-string v3, "_crurl"

    .line 50720
    iget-boolean v4, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFV:Z

    invoke-direct {p0, v1, v3, p2, v4}, Lcom/uc/framework/ui/widget/titlebar/n;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1774
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/c/q;->xI(I)Lcom/uc/framework/ui/widget/titlebar/c/k;

    move-result-object p1

    .line 1775
    instance-of p2, p1, Lcom/uc/framework/ui/widget/titlebar/c/i;

    if-eqz p2, :cond_9

    .line 1776
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/i;

    .line 50722
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/i;->mTitle:Ljava/lang/String;

    const/4 p2, -0x1

    const/4 v1, 0x5

    .line 1776
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->h(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_9
    :goto_3
    const/16 p1, 0x6e7

    const/16 p2, 0x8

    const/4 v0, 0x0

    .line 1779
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->sendMessage(IIILjava/lang/Object;)Z

    .line 1780
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->exit()V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/d/a;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1723
    :cond_0
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/f;

    .line 50448
    iget v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_3

    .line 1726
    move-object v0, p1

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/c/g;

    .line 50451
    iget-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50449
    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/uc/framework/ui/widget/titlebar/n;->He(Ljava/lang/String;)V

    const-string v4, "_evcw"

    .line 50452
    invoke-direct {p0, v4}, Lcom/uc/framework/ui/widget/titlebar/n;->Hh(Ljava/lang/String;)V

    const-string v4, "lr_72"

    .line 50454
    invoke-static {v4}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v4, "_cghw"

    .line 50455
    invoke-static {v4}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    .line 50474
    iget v4, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-ne v4, v5, :cond_1

    const-string v2, "_ctsh"

    goto :goto_0

    :cond_1
    const-string v4, "_ctsa"

    const-string v6, "_ssn_ck"

    .line 50475
    invoke-static {v2, v6, v3}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    move-object v2, v4

    .line 50465
    :goto_0
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v4, :cond_2

    .line 50466
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byd()I

    move-result v4

    if-eqz v4, :cond_2

    .line 50468
    div-int v4, p2, v4

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "_crsch"

    .line 50471
    iget-boolean v6, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFV:Z

    invoke-direct {p0, v2, v5, v4, v6}, Lcom/uc/framework/ui/widget/titlebar/n;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50477
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/g;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 50472
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 50478
    :cond_3
    iget v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    if-ne v0, v5, :cond_10

    .line 1729
    move-object v0, p1

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/c/o;

    .line 50483
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50479
    check-cast v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget-object v6, v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mVisitURL:Ljava/lang/String;

    .line 50484
    iget-object v7, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50479
    check-cast v7, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    const/4 v8, -0x1

    invoke-direct {p0, v6, v7, v8}, Lcom/uc/framework/ui/widget/titlebar/n;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;I)V

    .line 50485
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50480
    check-cast v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget-object v6, v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mVisitURL:Ljava/lang/String;

    .line 50486
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGf:Lcom/uc/framework/ui/widget/titlebar/c/p;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGf:Lcom/uc/framework/ui/widget/titlebar/c/p;

    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result v7

    if-eq v7, v4, :cond_4

    goto :goto_2

    .line 50489
    :cond_4
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGf:Lcom/uc/framework/ui/widget/titlebar/c/p;

    check-cast v7, Lcom/uc/framework/ui/widget/titlebar/c/q;

    .line 50490
    new-instance v8, Lcom/uc/framework/ui/widget/titlebar/ax;

    invoke-direct {v8, p0, v6, v7}, Lcom/uc/framework/ui/widget/titlebar/ax;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/c/q;)V

    invoke-static {v5, v8}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 50481
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFW:Lcom/uc/framework/ui/widget/titlebar/k;

    .line 50521
    iget-object v7, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50481
    check-cast v7, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget v7, v7, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mItemType:I

    const v8, 0x7fffffff

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 50530
    :pswitch_0
    iget v7, v6, Lcom/uc/framework/ui/widget/titlebar/k;->iFu:I

    if-ge v7, v8, :cond_6

    .line 50531
    iget v7, v6, Lcom/uc/framework/ui/widget/titlebar/k;->iFu:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/uc/framework/ui/widget/titlebar/k;->iFu:I

    const-string v7, "97C257D37EA760F71E3D66FE93F61D25"

    .line 50532
    iget v6, v6, Lcom/uc/framework/ui/widget/titlebar/k;->iFu:I

    invoke-static {v7, v6}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    goto :goto_3

    .line 50524
    :pswitch_1
    iget v7, v6, Lcom/uc/framework/ui/widget/titlebar/k;->iFt:I

    if-ge v7, v8, :cond_6

    .line 50525
    iget v7, v6, Lcom/uc/framework/ui/widget/titlebar/k;->iFt:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/uc/framework/ui/widget/titlebar/k;->iFt:I

    const-string v7, "EF488F006F15DB88E1023A6607308AFB"

    .line 50526
    iget v6, v6, Lcom/uc/framework/ui/widget/titlebar/k;->iFt:I

    invoke-static {v7, v6}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_6
    :goto_3
    const-string v6, "_evcu"

    .line 50539
    invoke-direct {p0, v6}, Lcom/uc/framework/ui/widget/titlebar/n;->Hh(Ljava/lang/String;)V

    .line 50575
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 50541
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v6, :cond_a

    .line 50542
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxF()Z

    move-result v6

    if-nez v6, :cond_8

    .line 50576
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50543
    check-cast v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget v6, v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mMatchType:I

    if-nez v6, :cond_7

    const-string v6, "fuzurl2"

    .line 50544
    invoke-static {v6}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v6, "_cmwsi"

    .line 50545
    invoke-static {v6}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    goto :goto_4

    .line 50577
    :cond_7
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50546
    check-cast v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget v6, v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mMatchType:I

    if-ne v6, v5, :cond_a

    const-string v6, "_hc"

    .line 50547
    invoke-static {v6}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    goto :goto_4

    .line 50549
    :cond_8
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 50578
    iget-boolean v6, v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIH:Z

    if-nez v6, :cond_9

    const-string v6, "lr_71"

    .line 50550
    invoke-static {v6}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v6, "_pwic"

    .line 50551
    invoke-static {v6}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    goto :goto_4

    .line 50579
    :cond_9
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50552
    check-cast v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget v6, v6, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mMatchType:I

    if-ne v6, v5, :cond_a

    const-string v6, "_hc"

    .line 50553
    invoke-static {v6}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    .line 50580
    :cond_a
    :goto_4
    iget v6, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-ne v6, v4, :cond_b

    const-string v1, "_ctupre"

    goto :goto_5

    .line 50581
    :cond_b
    iget v4, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-ne v4, v5, :cond_c

    const-string v1, "_ctub"

    goto :goto_5

    .line 50582
    :cond_c
    iget v4, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-nez v4, :cond_d

    const-string v1, "_ctuih"

    goto :goto_5

    .line 50583
    :cond_d
    iget v4, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-ne v4, v2, :cond_e

    const-string v1, "_ctumv"

    goto :goto_5

    .line 50584
    :cond_e
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_f

    const-string v1, "_ctuv"

    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    .line 50569
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v2, :cond_10

    .line 50570
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byd()I

    move-result v2

    div-int v2, p2, v2

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v5

    const-string v4, "_crurl"

    .line 50571
    iget-boolean v5, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFV:Z

    invoke-direct {p0, v1, v4, v2, v5}, Lcom/uc/framework/ui/widget/titlebar/n;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50572
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/c/o;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 50585
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 50572
    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mVisitURL:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50586
    :cond_10
    :goto_6
    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    const-string v0, "history"

    .line 50587
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/uc/framework/ui/widget/titlebar/e/a;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 50602
    sget-object v1, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v1, :cond_11

    .line 50603
    sget-object v0, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 50590
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    .line 50593
    :cond_11
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v1

    .line 50594
    invoke-virtual {v1}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v1

    const-string v2, "page_ucbrowser_search"

    .line 50595
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v1

    const-string v2, "ucbrowser_search_search_clk"

    .line 50596
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v1

    .line 50597
    invoke-virtual {v1, p2}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p2

    const-string v1, "scheng"

    .line 50598
    invoke-virtual {p2, v1, v0}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p2

    const-string v0, "ftype"

    .line 50599
    invoke-virtual {p2, v0, p1}, Lcom/uc/lux/a/k;->K(Ljava/lang/String;I)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 50604
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    .line 1735
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz p1, :cond_12

    .line 1736
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bwe()V

    .line 1739
    :cond_12
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x49b

    invoke-static {p2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p2

    .line 50606
    invoke-virtual {p1, p2, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 1740
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->exit()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/c/p;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2499
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->byq()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2500
    :goto_0
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v3, :cond_14

    .line 2502
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    .line 2505
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxx()V

    :cond_1
    return-void

    .line 2509
    :cond_2
    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGk:Z

    if-eqz v2, :cond_3

    .line 2510
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result p1

    const-string p2, "_ss_nss"

    .line 51023
    invoke-static {p1, p2, v1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    return-void

    :cond_3
    if-eqz p1, :cond_12

    .line 51025
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const/4 v2, 0x4

    if-eqz p1, :cond_9

    .line 51026
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz p2, :cond_4

    .line 51040
    invoke-interface {p2}, Lcom/uc/framework/ui/widget/titlebar/d/b;->byq()I

    move-result v3

    if-lez v3, :cond_4

    .line 51041
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byc()V

    :cond_4
    if-eqz p2, :cond_5

    .line 51043
    invoke-interface {p2}, Lcom/uc/framework/ui/widget/titlebar/d/b;->bym()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 51044
    iget-object v3, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    move-object v4, p2

    check-cast v4, Lcom/uc/framework/ui/widget/titlebar/c/x;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object p1

    .line 51049
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIX:Lcom/uc/framework/ui/widget/titlebar/as;

    if-eqz v5, :cond_6

    .line 51050
    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIX:Lcom/uc/framework/ui/widget/titlebar/as;

    invoke-virtual {v3, v4, p1}, Lcom/uc/framework/ui/widget/titlebar/as;->a(Lcom/uc/framework/ui/widget/titlebar/c/x;Ljava/lang/String;)V

    goto :goto_1

    .line 51046
    :cond_5
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 51053
    iget-object v3, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    if-eqz v3, :cond_6

    .line 51054
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    if-eqz p2, :cond_6

    .line 51060
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/au;

    invoke-direct {v3, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/au;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;Lcom/uc/framework/ui/widget/titlebar/d/b;)V

    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    if-eqz p2, :cond_9

    .line 51027
    invoke-interface {p2}, Lcom/uc/framework/ui/widget/titlebar/d/b;->byq()I

    move-result p1

    if-lez p1, :cond_9

    .line 51028
    invoke-interface {p2}, Lcom/uc/framework/ui/widget/titlebar/d/b;->bym()I

    move-result p1

    if-ne p1, v0, :cond_7

    const-string p1, "_ctue"

    const-string v3, "_crec"

    .line 51029
    invoke-virtual {p0, p1, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->gl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51030
    :cond_7
    invoke-interface {p2}, Lcom/uc/framework/ui/widget/titlebar/d/b;->bym()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 51031
    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGG:I

    if-ne p1, v3, :cond_9

    const-string p1, "_ct_vo"

    const-string v3, "_crurl"

    .line 51032
    invoke-virtual {p0, p1, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->gl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "_ctus"

    const-string v3, "_crurl"

    .line 51035
    invoke-virtual {p0, p1, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->gl(Ljava/lang/String;Ljava/lang/String;)V

    .line 51076
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result p1

    if-eq p1, v2, :cond_b

    .line 51080
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->byq()I

    move-result p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_b

    .line 51082
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result v3

    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->xH(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    .line 51096
    new-instance v6, Lcom/uc/base/wa/u;

    invoke-direct {v6}, Lcom/uc/base/wa/u;-><init>()V

    const-string v7, "surl"

    const-string v8, "ev_ct"

    .line 51097
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v7

    const-string v8, "suggest"

    const-string v9, "ev_ac"

    .line 51098
    invoke-virtual {v7, v9, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v7

    const-string v8, "_tab"

    .line 51088
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v7, "_ssn"

    .line 51089
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 51090
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "_ssi_t"

    .line 51091
    invoke-virtual {v6, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_a
    const-string v3, "_ssn_s"

    const-wide/16 v4, 0x1

    .line 51093
    invoke-virtual {v6, v3, v4, v5}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v3, "nbusi"

    .line 51094
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v3, v6, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2516
    :cond_b
    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGf:Lcom/uc/framework/ui/widget/titlebar/c/p;

    .line 51099
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v2, :cond_d

    .line 51102
    :goto_4
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_c

    .line 51103
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 51105
    :cond_c
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2518
    :cond_d
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result p1

    if-ne v2, p1, :cond_13

    instance-of p1, p2, Lcom/uc/framework/ui/widget/titlebar/c/q;

    if-eqz p1, :cond_13

    .line 2519
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGo:Lcom/uc/framework/ui/widget/titlebar/b/e;

    if-eqz p1, :cond_13

    .line 2520
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGo:Lcom/uc/framework/ui/widget/titlebar/b/e;

    check-cast p2, Lcom/uc/framework/ui/widget/titlebar/c/q;

    .line 51107
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/b/e;->iHK:Lcom/uc/framework/ui/widget/titlebar/b/n;

    .line 51110
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/b/n;->bxY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 51114
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/titlebar/b/n;->a(Lcom/uc/framework/ui/widget/titlebar/c/q;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51115
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/b/n;->cO(Ljava/util/List;)V

    .line 51108
    :cond_e
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/b/e;->iHL:Lcom/uc/framework/ui/widget/titlebar/b/r;

    .line 51132
    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 51117
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    .line 51119
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 51120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/c/k;

    .line 51133
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/c/k;->iJH:[Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 51122
    array-length v3, v2

    if-eqz v3, :cond_10

    .line 51125
    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    .line 51126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 51127
    invoke-virtual {p1, v5}, Lcom/uc/framework/ui/widget/titlebar/b/r;->Ho(Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    return-void

    .line 2524
    :cond_12
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result p1

    const-string p2, "_ssn_nsk"

    .line 51134
    invoke-static {p1, p2, v1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    :cond_13
    return-void

    :cond_14
    if-eqz v2, :cond_15

    .line 2528
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->bym()I

    move-result p1

    const-string p2, "_ssn_nse"

    .line 51136
    invoke-static {p1, p2, v1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    :cond_15
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/d/a;)Z
    .locals 5

    .line 2017
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2021
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2025
    :cond_1
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/f;

    .line 50830
    iget v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 50831
    iget v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-nez v0, :cond_2

    .line 2027
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    move-object v3, p1

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/o;

    .line 50832
    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 2027
    check-cast v4, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    .line 50833
    iput-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIz:Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    .line 50835
    iget-object v0, v3, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 2028
    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFM:Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    .line 50836
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 50841
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 50837
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/16 v3, 0x10c

    .line 50838
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x9c48

    invoke-virtual {v0, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 50839
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/n;->YJ:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    .line 50842
    :cond_2
    iget v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 50843
    iget v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-ne v0, v2, :cond_3

    .line 2033
    instance-of v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/g;

    if-eqz v0, :cond_3

    .line 2034
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/g;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFN:Lcom/uc/framework/ui/widget/titlebar/c/g;

    .line 50844
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    .line 50849
    iget-object p1, p1, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 50845
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/16 v0, 0x10d

    .line 50846
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x9c57

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 50847
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->YJ:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final ae(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/y;",
            ">;)V"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v0, :cond_4

    .line 943
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 31838
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 32235
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 32236
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 32240
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKP:Z

    .line 32241
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->setVisibility(I)V

    goto :goto_1

    .line 32237
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKP:Z

    .line 32238
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->setVisibility(I)V

    .line 32243
    :goto_1
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->cP(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 944
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "_cttag"

    const-string v1, "_crec"

    .line 945
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->gl(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/c/y;

    if-eqz v0, :cond_3

    const-string v1, "_cttag"

    const-string v2, "_crec"

    .line 33019
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/y;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    .line 950
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final af(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/d;",
            ">;)V"
        }
    .end annotation

    .line 990
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v0, :cond_6

    .line 991
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 33509
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 33510
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byc()V

    .line 33512
    :cond_0
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 34177
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKI:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    if-eqz v2, :cond_5

    .line 34178
    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKP:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKQ:Z

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 34180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 34181
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKM:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 34183
    :cond_2
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKM:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_4

    .line 34185
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 34186
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKU:Z

    .line 34187
    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKV:Z

    if-eqz v2, :cond_3

    .line 34188
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKN:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34190
    :cond_3
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKI:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    invoke-virtual {v2, v4}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->setVisibility(I)V

    goto :goto_1

    .line 34192
    :cond_4
    iput-boolean v4, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKU:Z

    .line 34193
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKN:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34194
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKI:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->setVisibility(I)V

    .line 34196
    :goto_1
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKI:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 33513
    :cond_5
    invoke-static {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->ai(Ljava/util/ArrayList;)V

    .line 992
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/n;->ag(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public final ah(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/n;",
            ">;)V"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v0, :cond_b

    .line 1041
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 41589
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    .line 42298
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 42308
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/n;

    .line 42309
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v4

    sget-object v5, Lcom/uc/framework/d/b/q;->jtx:Lcom/uc/framework/d/b/q;

    invoke-virtual {v4, v5}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v4

    sget-object v5, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 43020
    iget v3, v3, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-ne v3, v6, :cond_1

    .line 42310
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKT:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    if-eqz v1, :cond_8

    .line 42311
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKT:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->setVisibility(I)V

    .line 42312
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKT:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->cP(Ljava/util/List;)V

    goto/16 :goto_4

    .line 42315
    :cond_1
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKR:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    if-eqz v3, :cond_8

    .line 42316
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKR:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->setVisibility(I)V

    .line 42317
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKS:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42318
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKR:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    if-eqz p1, :cond_5

    .line 43068
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 43073
    :cond_2
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->removeAllViews()V

    .line 43074
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 43075
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->Ia:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    .line 43079
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/ui/widget/titlebar/c/n;

    if-ge v4, v3, :cond_3

    .line 43081
    iget-object v7, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->Ia:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto/16 :goto_1

    .line 43113
    :cond_3
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0501c3

    .line 43114
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0x10

    .line 43115
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 43147
    new-instance v9, Lcom/uc/framework/resources/f;

    invoke-direct {v9}, Lcom/uc/framework/resources/f;-><init>()V

    .line 43148
    new-array v10, v6, [I

    const v11, 0x10100a7

    aput v11, v10, v2

    const-string v11, "search_input_view_listitem_pressed"

    invoke-static {v11}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->Hu(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 43149
    new-array v10, v2, [I

    const-string v11, "default_background_gray"

    invoke-static {v11}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->Hu(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 43116
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43117
    invoke-virtual {v7, v8, v2, v8, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43119
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x12

    .line 43120
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    const-string v9, "search_input_view_search_hot.png"

    .line 43121
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f05153c

    .line 43122
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 43123
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43124
    invoke-virtual {v7, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43126
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x11

    .line 43127
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 44062
    iget v9, v0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->Hm:I

    int-to-double v9, v9

    const-wide v11, 0x3fe3c6a7ef9db22dL    # 0.618

    mul-double v9, v9, v11

    double-to-int v9, v9

    .line 43128
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v9, 0x7f051540

    .line 43129
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "default_gray"

    .line 43130
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43131
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43132
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43133
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43084
    iget-object v8, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->Ia:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43086
    :goto_1
    invoke-static {v7, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/n;)V

    .line 43088
    new-instance v8, Lcom/uc/framework/ui/widget/titlebar/at;

    invoke-direct {v8, v0, v5}, Lcom/uc/framework/ui/widget/titlebar/at;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;Lcom/uc/framework/ui/widget/titlebar/c/n;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44139
    iget-object v5, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->iJl:Landroid/view/ViewGroup$LayoutParams;

    if-nez v5, :cond_4

    const v5, 0x7f05153f

    .line 44140
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 44141
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v8, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->iJl:Landroid/view/ViewGroup$LayoutParams;

    .line 44143
    :cond_4
    iget-object v5, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->iJl:Landroid/view/ViewGroup$LayoutParams;

    .line 43096
    invoke-virtual {v0, v7, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 43069
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->setVisibility(I)V

    goto :goto_4

    .line 42299
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKR:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    if-eqz v2, :cond_7

    .line 42300
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKR:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->setVisibility(I)V

    .line 42301
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKS:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42303
    :cond_7
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKT:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    if-eqz v2, :cond_8

    .line 42304
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKT:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->setVisibility(I)V

    :cond_8
    :goto_4
    if-eqz p1, :cond_b

    .line 1042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "_cths"

    const-string v1, "_crec"

    .line 1043
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->gl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/c/n;

    if-eqz v0, :cond_9

    const-string v1, "_cths"

    const-string v2, "_crec"

    .line 1048
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/c/n;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 45072
    iget-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    .line 45073
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/n;->cSW:Ljava/util/HashMap;

    const-string v4, "data_src"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string v0, ""

    .line 1048
    :goto_6
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final ap(IZ)V
    .locals 4

    .line 2193
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGt:I

    .line 50924
    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGt:I

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGt:I

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50925
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGt:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2194
    :goto_0
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 2195
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 2196
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGt:I

    const-string v1, "a2s15"

    const-string v2, "search_select"

    const-string v3, "site_list"

    .line 50932
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/uc/base/b/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50933
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v1

    .line 50934
    invoke-virtual {v1}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v1

    const-string v2, "page_ucbrowser_search_select"

    .line 50935
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v1

    const-string v2, "ucbrowser_search_type_select"

    .line 50936
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v1

    .line 50937
    invoke-virtual {v1, v0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v0

    const-string v1, "scheng"

    .line 50938
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 50941
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    .line 50945
    sget-object p1, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    .line 50943
    invoke-virtual {p1}, Lcom/uc/base/b/d;->Fd()V

    .line 2199
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    const-string v0, "1"

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/framework/ui/widget/titlebar/n;->a(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;Z)Z

    if-nez p2, :cond_2

    .line 2201
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxH()V

    :cond_2
    return-void
.end method

.method public final av(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1666
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    if-eqz v0, :cond_1

    .line 1670
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/y;->bxS()V

    .line 1672
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 1676
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    .line 1677
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1678
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    .line 1667
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxC()V

    return-void
.end method

.method public final bxB()V
    .locals 1

    const/4 v0, 0x1

    .line 1685
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGk:Z

    return-void
.end method

.method public final bxC()V
    .locals 2

    const-string v0, ""

    .line 1692
    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    .line 1693
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/y;->bxS()V

    .line 1697
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1698
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1700
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->ad(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final bxD()V
    .locals 3

    .line 50402
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFS:Z

    if-nez v0, :cond_1

    .line 50406
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mContext:Landroid/content/Context;

    const/16 v1, 0x51a

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    const/16 v1, 0xef

    .line 50407
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 50445
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 50446
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 50409
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/ak;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/titlebar/ak;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 50424
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/bm;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/titlebar/bm;-><init>(Lcom/uc/framework/ui/widget/titlebar/n;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 50437
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    const/4 v0, 0x1

    .line 50438
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFS:Z

    const-string v1, "3503d6da86ee813828a23fd52849cba3"

    .line 50439
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IsNoFootmark"

    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50440
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFU:Z

    const-string v1, "3503d6da86ee813828a23fd52849cba3"

    .line 50441
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_0
    const-string v0, "tzh_5"

    .line 50443
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bxH()V
    .locals 3

    .line 2242
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v0, :cond_0

    .line 2243
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 51008
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010016

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    .line 51009
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 51010
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iII:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2244
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 51012
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->jV(Z)V

    :cond_0
    return-void
.end method

.method public final bxK()V
    .locals 3

    .line 2353
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGx:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2354
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGw:Z

    if-eqz v0, :cond_0

    .line 2355
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x479

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 51016
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    const-string v0, "A1DDF0910F06EA9A188746D3927E3359"

    const/4 v1, 0x1

    .line 2356
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final bxL()V
    .locals 13

    .line 2400
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2401
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "language"

    const-string v2, "value"

    const-string v3, "tagname"

    const-string v4, "url"

    const-string v5, "tagicon"

    const-string v6, "smart_url_tag_max"

    const/4 v7, -0x1

    .line 51018
    invoke-static {v6, v7}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_1

    const/4 v6, 0x3

    .line 2415
    :cond_1
    const-class v7, Lcom/uc/module/a/a;

    invoke-static {v7}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/module/a/a;

    invoke-interface {v7}, Lcom/uc/module/a/a;->getInfoflowSmartUrlWidnowTag()Ljava/lang/String;

    move-result-object v7

    .line 2416
    new-instance v8, Lcom/uc/base/util/temp/x;

    invoke-direct {v8, v7}, Lcom/uc/base/util/temp/x;-><init>(Ljava/lang/String;)V

    const-string v7, "data"

    .line 51019
    iget-object v9, v8, Lcom/uc/base/util/temp/x;->ile:Lorg/json/JSONObject;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 51020
    iget-object v8, v8, Lcom/uc/base/util/temp/x;->ile:Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v10

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 2419
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_4

    const/4 v9, 0x0

    .line 2420
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_4

    .line 2421
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 2423
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 2424
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_6

    .line 2430
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 2431
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2432
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 2433
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2435
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2436
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2437
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2438
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v7}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2439
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/c/y;

    .line 2440
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2441
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2442
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v7, v0}, Lcom/uc/framework/ui/widget/titlebar/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final bxs()V
    .locals 6

    .line 462
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFG:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 8482
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGg:Z

    if-nez v0, :cond_1

    .line 8483
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGh:I

    .line 9332
    invoke-static {}, Lcom/uc/browser/business/b/f;->bgq()Lcom/uc/browser/business/b/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/business/b/f;->dn(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8485
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 8488
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGe:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/framework/ui/widget/titlebar/c/n;

    invoke-direct {v5, v3, v2}, Lcom/uc/framework/ui/widget/titlebar/c/n;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8490
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGg:Z

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGe:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->ah(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method final bxt()Lcom/uc/framework/ui/widget/titlebar/b/w;
    .locals 2

    .line 470
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGm:Lcom/uc/framework/ui/widget/titlebar/b/w;

    return-object v0

    .line 472
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGl:Lcom/uc/framework/ui/widget/titlebar/b/w;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final bxv()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/c/o;",
            ">;"
        }
    .end annotation

    .line 738
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFH:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x2

    .line 24118
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "3"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 24119
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;

    if-eqz v0, :cond_0

    .line 24121
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;->getPreLoadUrlList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 739
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 742
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    .line 744
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/c/o;

    invoke-direct {v3, v2}, Lcom/uc/framework/ui/widget/titlebar/c/o;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method final bxw()V
    .locals 4

    .line 862
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 863
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/c/f;

    .line 27012
    iget v2, v1, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 28012
    iget v2, v1, Lcom/uc/framework/ui/widget/titlebar/c/f;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 28020
    iget v1, v1, Lcom/uc/framework/ui/widget/titlebar/c/f;->iJw:I

    if-eq v1, v3, :cond_0

    .line 866
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bxx()V
    .locals 4

    .line 920
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 28581
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 29167
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    if-eqz v1, :cond_1

    .line 29168
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    const/4 v1, 0x0

    .line 30059
    :goto_0
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLi:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30060
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLi:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/ca;

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 30064
    invoke-interface {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/ca;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bxy()V
    .locals 4

    .line 50288
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 50289
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxI()Lcom/uc/application/searchIntl/ac;

    move-result-object v0

    .line 50295
    iget-object v0, v0, Lcom/uc/application/searchIntl/ac;->eCJ:Lcom/uc/application/searchIntl/h;

    invoke-virtual {v0}, Lcom/uc/application/searchIntl/h;->onThemeChange()V

    .line 50290
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxI()Lcom/uc/application/searchIntl/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 50310
    iget-object v0, v0, Lcom/uc/application/searchIntl/ac;->eCJ:Lcom/uc/application/searchIntl/h;

    if-eqz v0, :cond_2

    .line 50311
    iget-object v2, v0, Lcom/uc/application/searchIntl/h;->aeE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50301
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v2, :cond_0

    .line 50313
    iget-object v3, v0, Lcom/uc/application/searchIntl/h;->aeE:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50314
    iget-object v2, v0, Lcom/uc/application/searchIntl/h;->aeE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    goto :goto_0

    .line 50306
    :cond_1
    invoke-virtual {v0}, Lcom/uc/application/searchIntl/h;->anJ()V

    .line 50291
    :cond_2
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxI()Lcom/uc/application/searchIntl/ac;

    move-result-object v0

    .line 50315
    invoke-virtual {v0}, Lcom/uc/application/searchIntl/ac;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50316
    invoke-virtual {v0}, Lcom/uc/application/searchIntl/ac;->dismiss()V

    goto :goto_1

    .line 50318
    :cond_3
    invoke-virtual {v0}, Lcom/uc/application/searchIntl/ac;->show()V

    :goto_1
    const-string v0, "_sepn"

    .line 50292
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vk(Ljava/lang/String;)V

    :cond_4
    const-string v0, "_ssc"

    .line 1452
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vk(Ljava/lang/String;)V

    return-void
.end method

.method public final bxz()Z
    .locals 1

    .line 1457
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGB:Z

    return v0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1023
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v0, :cond_3

    .line 1024
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 40525
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 41206
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKH:Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;

    if-eqz v2, :cond_1

    .line 41207
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKH:Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;

    invoke-virtual {v2, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->m(Ljava/util/List;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 41208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 41209
    iget-object p2, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKH:Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->setVisibility(I)V

    goto :goto_0

    .line 41211
    :cond_0
    iget-object p2, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKH:Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 40526
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 40527
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byc()V

    .line 1025
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/n;->ag(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method final gl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2008
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->eup:I

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxF()Z

    move-result v1

    iget v5, p0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/uc/framework/ui/widget/titlebar/e/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1056
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x403

    if-ne v2, v7, :cond_28

    .line 1057
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-nez v2, :cond_32

    .line 1065
    iput-boolean v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGB:Z

    .line 1068
    iput-boolean v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFT:Z

    .line 1069
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v7, v0, Lcom/uc/framework/ui/widget/titlebar/n;->mContext:Landroid/content/Context;

    invoke-direct {v2, v7, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 1070
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGF:I

    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    .line 1071
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v2, v6}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bY(Z)V

    .line 1072
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->a(Lcom/uc/framework/ui/widget/titlebar/cq;)V

    .line 1073
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 45728
    iget-object v7, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 46155
    iget-object v8, v7, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    if-eqz v8, :cond_1

    .line 46156
    iget-object v7, v7, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    .line 47069
    iput-object v0, v7, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLj:Lcom/uc/framework/ui/widget/titlebar/ac;

    const/4 v8, 0x0

    .line 47071
    :goto_0
    iget-object v9, v7, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLi:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 47072
    iget-object v9, v7, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLi:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/framework/ui/widget/titlebar/ca;

    if-eqz v9, :cond_0

    .line 47076
    invoke-interface {v9, v0}, Lcom/uc/framework/ui/widget/titlebar/ca;->a(Lcom/uc/framework/ui/widget/titlebar/ac;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 45729
    :cond_1
    iget-object v7, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    .line 47094
    iget-object v7, v7, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIX:Lcom/uc/framework/ui/widget/titlebar/as;

    if-eqz v7, :cond_2

    .line 45730
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    .line 48094
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIX:Lcom/uc/framework/ui/widget/titlebar/as;

    .line 49043
    iget-object v7, v2, Lcom/uc/framework/ui/widget/titlebar/as;->iJj:Lcom/uc/framework/ui/widget/titlebar/aa;

    if-eqz v7, :cond_2

    .line 49044
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/as;->iJj:Lcom/uc/framework/ui/widget/titlebar/aa;

    .line 49051
    iput-object v0, v2, Lcom/uc/framework/ui/widget/titlebar/aa;->iHA:Lcom/uc/framework/ui/widget/titlebar/ac;

    .line 1074
    :cond_2
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/y;

    iget-object v7, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-direct {v2, v7}, Lcom/uc/framework/ui/widget/titlebar/y;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V

    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    .line 1075
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    new-array v7, v5, [I

    const/16 v8, 0x404

    aput v8, v7, v6

    invoke-virtual {v2, v0, v7}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const-string v2, "smart_recommend_switch"

    const/4 v7, -0x1

    .line 50026
    invoke-static {v2, v7}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "smart_match_switch"

    .line 50027
    invoke-static {v2, v7}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 1076
    :goto_2
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFV:Z

    .line 1078
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGo:Lcom/uc/framework/ui/widget/titlebar/b/e;

    if-nez v2, :cond_5

    .line 1079
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/b/e;

    invoke-direct {v2}, Lcom/uc/framework/ui/widget/titlebar/b/e;-><init>()V

    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGo:Lcom/uc/framework/ui/widget/titlebar/b/e;

    .line 1084
    :cond_5
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-nez v2, :cond_6

    const-string v2, "web"

    .line 50029
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/UCMobile/model/bj;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object v2

    .line 1085
    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 1088
    :cond_6
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 1089
    iget v8, v1, Landroid/os/Message;->arg2:I

    if-ne v8, v4, :cond_7

    if-eqz v2, :cond_7

    .line 50030
    iget-object v8, v2, Lcom/uc/browser/webwindow/WebWindow;->geU:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v8, :cond_7

    .line 50031
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->geU:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 1091
    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    goto :goto_3

    .line 1093
    :cond_7
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGv:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 1096
    :goto_3
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    .line 1097
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1098
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v8, v0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-object v8, v8, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Hs(Ljava/lang/String;)V

    .line 1100
    :cond_8
    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGw:Z

    if-nez v2, :cond_9

    const-string v2, "A1DDF0910F06EA9A188746D3927E3359"

    .line 1101
    invoke-static {v2, v6}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1102
    :cond_9
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byi()V

    .line 1105
    :cond_a
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1106
    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    .line 1107
    iget v8, v1, Landroid/os/Message;->arg2:I

    iput v8, v0, Lcom/uc/framework/ui/widget/titlebar/n;->eup:I

    .line 1108
    iget v8, v1, Landroid/os/Message;->arg2:I

    sget-object v9, Lcom/uc/framework/as;->ioP:[I

    invoke-static {v8, v9}, Lcom/uc/framework/ui/widget/titlebar/n;->h(I[I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1109
    iget-object v8, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    .line 50033
    iget-object v9, v8, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v9, :cond_d

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 50034
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brI()Ljava/lang/String;

    move-result-object v9

    .line 50035
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ext:"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 50036
    iget-object v10, v8, Lcom/uc/framework/ui/widget/titlebar/y;->iHu:Ljava/lang/String;

    invoke-static {v10}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v8, Lcom/uc/framework/ui/widget/titlebar/y;->iHu:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 50037
    :cond_b
    iput-object v9, v8, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    .line 50038
    iput-object v9, v8, Lcom/uc/framework/ui/widget/titlebar/y;->iHu:Ljava/lang/String;

    .line 50039
    iget-object v10, v8, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v10, v9, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->ay(Ljava/lang/String;Z)V

    .line 50040
    iput-boolean v6, v8, Lcom/uc/framework/ui/widget/titlebar/y;->iHr:Z

    const-string v9, "C6A9FE2189B9435F98FBB015C3DC2546"

    .line 50042
    iget-object v10, v8, Lcom/uc/framework/ui/widget/titlebar/y;->iHu:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "_ct_cb"

    .line 50051
    iget-object v9, v8, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    invoke-static {v9}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "_crurl"

    :goto_4
    move-object v14, v9

    goto :goto_5

    :cond_c
    const-string v9, "_crsch"

    goto :goto_4

    .line 50049
    :goto_5
    iget-object v15, v8, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/uc/framework/ui/widget/titlebar/e/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 1112
    :goto_6
    iget v9, v1, Landroid/os/Message;->arg2:I

    if-ne v9, v4, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    iput-boolean v9, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGz:Z

    if-nez v8, :cond_10

    const/16 v8, 0x108

    .line 1114
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x109

    .line 1115
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    .line 1116
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1117
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v2, v8, v6}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->ay(Ljava/lang/String;Z)V

    goto :goto_8

    .line 1118
    :cond_f
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1119
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->ax(Ljava/lang/String;Z)V

    .line 1123
    :cond_10
    :goto_8
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v8, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v2, v8, v6}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 1124
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/16 v8, 0x3e9

    if-ne v2, v8, :cond_11

    .line 1125
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 50052
    iput-boolean v5, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIE:Z

    .line 50054
    :cond_11
    iput-boolean v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGg:Z

    .line 50055
    iput-boolean v5, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGj:Z

    .line 50056
    iput-boolean v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGi:Z

    .line 50057
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50058
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50059
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "smart_hot_search_limit"

    .line 50082
    invoke-static {v2, v7}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    .line 50060
    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGh:I

    const-string v2, "smart_local_url_line_num"

    .line 50061
    invoke-static {v2, v3}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFJ:I

    const-string v2, "smart_local_word_line_num"

    .line 50062
    invoke-static {v2, v3}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFK:I

    const-string v2, "smart_search_word_line_num"

    const/4 v3, 0x5

    .line 50063
    invoke-static {v2, v3}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFI:I

    const-string v2, "smart_sugg_start_num"

    .line 50064
    invoke-static {v2, v4}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFL:I

    .line 50065
    iput v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFG:I

    .line 50066
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFG:I

    or-int/2addr v2, v5

    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFG:I

    .line 50068
    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGz:Z

    if-nez v2, :cond_13

    const-string v2, "1"

    const-string v3, "smart_recommend_sch_switch"

    const-string v8, ""

    .line 50083
    invoke-static {v3, v8}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50069
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "1"

    const-string v8, "smart_yandex_sch_switch"

    const-string v9, ""

    .line 50084
    invoke-static {v8, v9}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50070
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_12

    if-eqz v3, :cond_13

    .line 50071
    :cond_12
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGh:I

    if-lez v2, :cond_13

    .line 50072
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFG:I

    or-int/2addr v2, v4

    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFG:I

    .line 50076
    :cond_13
    iget v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFG:I

    const/4 v3, 0x4

    if-ne v2, v5, :cond_14

    const/16 v2, 0xa

    .line 50077
    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFH:I

    goto :goto_9

    .line 50079
    :cond_14
    iput v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFH:I

    .line 1129
    :goto_9
    iput v6, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGA:I

    const-string v2, "1"

    const-string v8, "smart_sugg_switch"

    const-string v9, ""

    .line 50085
    invoke-static {v8, v9}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1131
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1132
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGm:Lcom/uc/framework/ui/widget/titlebar/b/w;

    if-nez v2, :cond_15

    .line 1133
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/b/j;

    invoke-direct {v2, v0}, Lcom/uc/framework/ui/widget/titlebar/b/j;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/ac;)V

    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGm:Lcom/uc/framework/ui/widget/titlebar/b/w;

    .line 1135
    :cond_15
    iput v5, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGA:I

    const-string v2, "_ssn_in"

    .line 50086
    invoke-static {v4, v2, v6}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    .line 1139
    :cond_16
    iget v2, v1, Landroid/os/Message;->arg2:I

    if-ne v2, v3, :cond_19

    const-string v2, "1"

    const-string v3, "search_infoflow_suggestion_sth"

    const-string v8, ""

    .line 50088
    invoke-static {v3, v8}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1141
    sget-object v2, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v3

    sget-object v8, Lcom/uc/framework/d/b/q;->jtr:Lcom/uc/framework/d/b/q;

    invoke-virtual {v3, v8}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v3

    if-ne v2, v3, :cond_18

    .line 1142
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGl:Lcom/uc/framework/ui/widget/titlebar/b/w;

    if-nez v2, :cond_17

    .line 1143
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/b/c;

    invoke-direct {v2, v0}, Lcom/uc/framework/ui/widget/titlebar/b/c;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/ac;)V

    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGl:Lcom/uc/framework/ui/widget/titlebar/b/w;

    .line 1145
    :cond_17
    iput v4, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGA:I

    const-string v2, "_ssn_in"

    .line 50089
    invoke-static {v5, v2, v6}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    :cond_18
    const-string v2, "clk_flw"

    const-string v3, "def"

    .line 1150
    invoke-static {v2, v3}, Lcom/uc/browser/core/homepage/b/h;->ec(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    :cond_19
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGn:Lcom/uc/framework/ui/widget/titlebar/b/w;

    if-nez v2, :cond_1a

    sget-object v2, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v3

    sget-object v8, Lcom/uc/framework/d/b/q;->jty:Lcom/uc/framework/d/b/q;

    invoke-virtual {v3, v8}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 1154
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/b/x;

    invoke-direct {v2, v0}, Lcom/uc/framework/ui/widget/titlebar/b/x;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/ac;)V

    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGn:Lcom/uc/framework/ui/widget/titlebar/b/w;

    :cond_1a
    const-string v2, " "

    .line 50112
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "2"

    aput-object v4, v3, v6

    aput-object v2, v3, v5

    .line 50113
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "searchengine_sync_switch"

    .line 50116
    invoke-static {v3, v7}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v3

    if-ne v5, v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_1c

    const-string v2, " "

    .line 50093
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/UCMobile/model/bj;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 50096
    :cond_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "https://"

    .line 50097
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_1d

    const-string v3, "http://"

    .line 50099
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_1d
    if-eq v3, v7, :cond_1e

    .line 50102
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 50105
    :cond_1e
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 50106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "------------input address,search engine url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1fa

    .line 50108
    invoke-static {v2, v3}, Lcom/uc/base/system/a/a/b;->addPreConnection(Ljava/lang/String;I)V

    :cond_1f
    const-string v2, "association_web_url"

    const-string v3, ""

    .line 50124
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    const/16 v3, 0x3a98

    .line 50121
    invoke-static {v2, v3}, Lcom/uc/base/net/f/b;->D(Ljava/lang/String;I)Z

    .line 1160
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxt()Lcom/uc/framework/ui/widget/titlebar/b/w;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxt()Lcom/uc/framework/ui/widget/titlebar/b/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/framework/ui/widget/titlebar/b/w;->bxU()V

    .line 1164
    :cond_21
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1165
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1167
    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGz:Z

    xor-int/2addr v2, v5

    .line 1168
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->jV(Z)V

    .line 1169
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    .line 50125
    iget-boolean v3, v2, Lcom/uc/framework/ui/widget/titlebar/y;->iHr:Z

    if-nez v3, :cond_23

    iget-object v3, v2, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v3, :cond_23

    iget-object v3, v2, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_b

    .line 50129
    :cond_22
    iget-object v3, v2, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 50130
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 50133
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 50135
    iget-object v2, v2, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 50133
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/EditText;->lj()V

    .line 1171
    :cond_23
    :goto_b
    iget v2, v1, Landroid/os/Message;->arg2:I

    sget-object v3, Lcom/uc/framework/as;->ioP:[I

    invoke-static {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/n;->h(I[I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1172
    iput-boolean v5, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFT:Z

    .line 1175
    :cond_24
    iget v1, v1, Landroid/os/Message;->arg2:I

    sget-object v2, Lcom/uc/framework/as;->ioQ:[I

    invoke-static {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->h(I[I)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 50136
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 50145
    iget-object v2, v2, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 50137
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 50146
    iget-object v1, v1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 50137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 50139
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/EditText;->getSelectionEnd()I

    move-result v3

    .line 50140
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 50141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v4, v3, v2

    if-eq v4, v1, :cond_25

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_26

    :cond_25
    const/4 v6, 0x1

    :cond_26
    if-eqz v6, :cond_27

    .line 1177
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 50147
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->p(ZLjava/lang/String;)V

    :cond_27
    const-string v1, "kl_ombox1"

    .line 1180
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v1, "_so"

    .line 1181
    invoke-static {v1}, Lcom/uc/browser/core/homepage/b/h;->vk(Ljava/lang/String;)V

    .line 1182
    iget v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->eup:I

    invoke-static {v1}, Lcom/uc/framework/ui/widget/titlebar/e/b;->xO(I)V

    return-void

    .line 1184
    :cond_28
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v7, 0x5e6

    if-ne v2, v7, :cond_29

    .line 1185
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/UCMobile/model/a/h;

    if-eqz v2, :cond_32

    .line 1186
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/UCMobile/model/a/h;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->a(Lcom/UCMobile/model/a/h;)V

    return-void

    .line 1188
    :cond_29
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v7, 0x683

    if-ne v2, v7, :cond_2c

    .line 1189
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_32

    .line 1190
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 50149
    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/bp;->byr()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 50150
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2b

    .line 50151
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    .line 50152
    iget-object v3, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mVisitURL:Ljava/lang/String;

    .line 50159
    invoke-static {v3}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 50160
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50152
    :cond_2a
    invoke-static {v3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50153
    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50154
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 50155
    iget-object v1, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mVisitURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/UCMobile/model/c;->qh(Ljava/lang/String;)V

    :cond_2b
    return-void

    .line 1192
    :cond_2c
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v7, 0x66d

    if-ne v2, v7, :cond_2e

    .line 1193
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_32

    .line 1194
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1195
    array-length v2, v1

    if-lt v2, v3, :cond_2d

    .line 1196
    aget-object v2, v1, v6

    check-cast v2, Ljava/lang/String;

    .line 1197
    aget-object v3, v1, v5

    check-cast v3, Ljava/lang/String;

    .line 1198
    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    .line 50163
    iget-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50164
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 50165
    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/c/b;

    invoke-direct {v4, v2, v3, v1}, Lcom/uc/framework/ui/widget/titlebar/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50166
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGd:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-void

    .line 1202
    :cond_2e
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x684

    if-ne v2, v3, :cond_31

    .line 1203
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_32

    .line 1204
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 1205
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    .line 1207
    :goto_c
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_30

    .line 1208
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGu:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v3, :cond_2f

    .line 1209
    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 1212
    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    iget-object v4, v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1213
    iput v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGt:I

    .line 1214
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 1215
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    const-string v2, "2"

    invoke-direct {v0, v1, v2, v6}, Lcom/uc/framework/ui/widget/titlebar/n;->a(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;Z)Z

    return-void

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_30
    return-void

    .line 1221
    :cond_31
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x685

    if-ne v2, v3, :cond_32

    .line 1222
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 1223
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1224
    iget v1, v1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->aG(ILjava/lang/String;)V

    :cond_32
    return-void
.end method

.method public final jQ(Z)V
    .locals 5

    .line 936
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v0, :cond_3

    .line 937
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 30518
    iget-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    const v0, 0x7f05176d

    .line 31261
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 31262
    iget-object v2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    if-nez v2, :cond_0

    .line 31263
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/bv;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x17c

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/framework/ui/widget/titlebar/bv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    .line 31264
    iget-object v2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/ai;

    invoke-direct {v3, p1}, Lcom/uc/framework/ui/widget/titlebar/ai;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;)V

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/bv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31274
    iget-object v2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/bv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31275
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bv;->onThemeChange()V

    .line 31277
    :cond_0
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 31278
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKT:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 31279
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void

    .line 30520
    :cond_2
    iget-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 31284
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 31285
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onCancel()V
    .locals 4

    const-string v0, "_evex"

    .line 1444
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->Hh(Ljava/lang/String;)V

    const-string v0, "cancel_btn"

    const-string v1, "0"

    .line 50270
    invoke-static {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/e/a;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 50284
    sget-object v2, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v2, :cond_0

    .line 50285
    sget-object v1, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 50273
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    .line 50276
    :cond_0
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v2

    .line 50277
    invoke-virtual {v2}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v2

    const-string v3, "page_ucbrowser_search"

    .line 50278
    invoke-virtual {v2, v3}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v2

    const-string v3, "ucbrowser_search_cancel_btn"

    .line 50279
    invoke-virtual {v2, v3}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v2

    .line 50280
    invoke-virtual {v2, v0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v0

    const-string v2, "scheng"

    .line 50281
    invoke-virtual {v0, v2, v1}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v0

    .line 50286
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    .line 1446
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->exit()V

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2115
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const/16 p2, 0x4e65

    if-eq p1, p2, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 2150
    :pswitch_0
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFT:Z

    if-eqz p1, :cond_1

    const-string p1, "lr_062"

    .line 2151
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "lr_069"

    .line 2153
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 2142
    :pswitch_1
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFT:Z

    if-eqz p1, :cond_2

    const-string p1, "lr_061"

    .line 2143
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "lr_068"

    .line 2145
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "lr_066"

    .line 2134
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    .line 2126
    :pswitch_3
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFT:Z

    if-eqz p1, :cond_3

    const-string p1, "lr_060"

    .line 2127
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "lr_065"

    .line 2129
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    .line 2118
    :pswitch_4
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFT:Z

    if-eqz p1, :cond_4

    const-string p1, "lr_059"

    .line 2119
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "lr_064"

    .line 2121
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "lr_067"

    .line 2138
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4e49
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e4d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onContextMenuShow()V
    .locals 1

    .line 2098
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-nez v0, :cond_0

    return-void

    .line 2102
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFT:Z

    if-eqz v0, :cond_1

    const-string v0, "lr_058"

    .line 2103
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "lr_063"

    .line 2105
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 2043
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_4

    .line 2044
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2045
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    if-eqz v0, :cond_3

    .line 2046
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    .line 50850
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHr:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 50854
    :cond_0
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bye()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 50855
    iget p1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHs:I

    if-lez p1, :cond_1

    .line 50857
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result p1

    iget v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHs:I

    sub-int/2addr p1, v1

    const/16 v1, 0x12c

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    .line 50859
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHr:Z

    .line 50860
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->ax(Ljava/lang/String;Z)V

    return-void

    .line 50862
    :cond_1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result p1

    iput p1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHs:I

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    .line 2048
    :cond_4
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_5

    .line 2049
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxE()V

    .line 2050
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxJ()V

    return-void

    .line 2051
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x422

    if-ne v0, v1, :cond_6

    .line 2052
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxE()V

    .line 2053
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxG()V

    .line 2054
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxJ()V

    .line 2055
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxL()V

    return-void

    .line 2056
    :cond_6
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x479

    if-ne v0, v1, :cond_7

    .line 2057
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz p1, :cond_9

    .line 2058
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byi()V

    return-void

    .line 2060
    :cond_7
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x47f

    if-ne v0, v1, :cond_8

    .line 2061
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxL()V

    return-void

    .line 2062
    :cond_8
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x48c

    if-ne p1, v0, :cond_9

    .line 2063
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2064
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxs()V

    :cond_9
    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2074
    :cond_0
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->mContext:Landroid/content/Context;

    const-string p3, "43A2767E5896A19569121905A2B3D3D9"

    const/4 v0, 0x0

    .line 50866
    invoke-static {p3, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, ""

    .line 50867
    invoke-virtual {p1, p3}, Lcom/uc/application/searchIntl/o;->sq(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    .line 50870
    iput-object p3, p1, Lcom/uc/application/searchIntl/o;->mCategoryName:Ljava/lang/String;

    .line 50871
    iput-object p3, p1, Lcom/uc/application/searchIntl/o;->eCl:Ljava/lang/String;

    .line 50873
    invoke-virtual {p1}, Lcom/uc/application/searchIntl/o;->initData()V

    .line 50875
    invoke-virtual {p1, p2}, Lcom/uc/application/searchIntl/o;->eP(Landroid/content/Context;)V

    const-string p1, "web"

    .line 50878
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/model/bj;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object p1

    .line 50879
    sput-object p1, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 2077
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxG()V

    .line 2078
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/16 p3, 0x478

    invoke-static {p3, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 50881
    invoke-virtual {p2, p1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 487
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    sget-boolean p1, Lcom/uc/framework/aj;->bKv:Z

    if-eqz p1, :cond_2

    const-string p1, "_evex"

    .line 492
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/n;->Hh(Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->exit()V

    const-string p1, "_acc"

    .line 494
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    const-string p1, "kl_urlbox1"

    .line 495
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :cond_2
    :goto_1
    return p3
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 509
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c/g;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    .line 510
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz p1, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxu()V

    .line 512
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxA()V

    :cond_0
    return-void
.end method

.method final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2012
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->eup:I

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxF()Z

    move-result v1

    .line 50827
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "surl"

    const-string v4, "ev_ct"

    .line 50828
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "show_item"

    const-string v4, "ev_ac"

    .line 50829
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_of"

    .line 50814
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_is"

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    .line 50815
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ct"

    .line 50816
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_cr"

    .line 50817
    invoke-virtual {p1, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    .line 50818
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "_serr"

    .line 50819
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 50821
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "_dsrc"

    .line 50822
    invoke-virtual {p1, p2, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_2
    const-string p2, "_count"

    const-wide/16 p3, 0x1

    .line 50824
    invoke-virtual {p1, p2, p3, p4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string p2, "nbusi"

    const/4 p3, 0x0

    .line 50825
    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final xB(I)V
    .locals 3

    .line 1472
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->aFM:I

    .line 1475
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1476
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50382
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byb()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Youtube"

    .line 50384
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/n;->Hd(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 50385
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v0, :cond_0

    .line 50386
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->Hd(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGE:I

    const/4 v0, 0x1

    .line 50387
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/titlebar/n;->ap(IZ)V

    .line 50388
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iGD:Z

    .line 50391
    :cond_0
    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/n;->eup:I

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxF()Z

    move-result v0

    const-string v1, "_ev_video"

    invoke-static {p1, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/e/b;->a(IZLjava/lang/String;)V

    return-void

    .line 50393
    :cond_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->bxA()V

    return-void
.end method

.method public final y(Ljava/lang/String;II)V
    .locals 10

    .line 50186
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50189
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    if-eqz v0, :cond_2

    .line 50190
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFR:Lcom/uc/framework/ui/widget/titlebar/y;

    .line 50207
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHr:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 50211
    :cond_0
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "_ct_cb"

    .line 50217
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_crurl"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v1, "_crsch"

    goto :goto_0

    .line 50215
    :goto_1
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/y;->iHt:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/uc/framework/ui/widget/titlebar/e/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50193
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/uc/framework/ui/widget/titlebar/n;->Hi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 50218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 50221
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50223
    invoke-direct {p0, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->He(Ljava/lang/String;)V

    .line 50226
    invoke-direct {p0, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->Hb(Ljava/lang/String;)Lcom/uc/application/a/a/b/b;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFQ:Lcom/uc/application/a/a/b/b;

    goto :goto_3

    .line 50197
    :cond_3
    invoke-direct {p0, p1, v1, p2}, Lcom/uc/framework/ui/widget/titlebar/n;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;I)V

    :cond_4
    :goto_3
    const-string v2, "_evcg"

    .line 50200
    invoke-direct {p0, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->Hh(Ljava/lang/String;)V

    const-string v2, "_ctgo"

    if-eqz v0, :cond_5

    const-string v3, "_crsch"

    goto :goto_4

    :cond_5
    const-string v3, "_crurl"

    .line 50201
    :goto_4
    iget-boolean v4, p0, Lcom/uc/framework/ui/widget/titlebar/n;->iFV:Z

    invoke-direct {p0, v2, v3, p2, v4}, Lcom/uc/framework/ui/widget/titlebar/n;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string p2, "_ctgo"

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    move-object v3, p1

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    if-eqz v0, :cond_7

    move-object p1, v1

    .line 50202
    :cond_7
    invoke-direct {p0, p2, v2, v3, p1}, Lcom/uc/framework/ui/widget/titlebar/n;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    packed-switch p3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string p1, "paste_to_go"

    goto :goto_6

    :pswitch_1
    const-string p1, "keyboard"

    goto :goto_6

    :pswitch_2
    const-string p1, "search_btn"

    .line 50240
    :goto_6
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "open_url"

    if-eqz v0, :cond_8

    const-string p2, "search"

    .line 50249
    :cond_8
    invoke-static {p2, p1}, Lcom/uc/framework/ui/widget/titlebar/e/a;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 50264
    sget-object p3, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz p3, :cond_9

    .line 50265
    sget-object p2, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 50252
    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    .line 50256
    :cond_9
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object p3

    .line 50257
    invoke-virtual {p3}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object p3

    const-string v0, "page_ucbrowser_search"

    .line 50258
    invoke-virtual {p3, v0}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object p3

    const-string v0, "ucbrowser_search_search_btn"

    .line 50259
    invoke-virtual {p3, v0}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object p3

    .line 50260
    invoke-virtual {p3, p1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    const-string p3, "scheng"

    .line 50261
    invoke-virtual {p1, p3, p2}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 50266
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    .line 50205
    :cond_a
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x49b

    invoke-static {p2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p2

    const/4 p3, 0x0

    .line 50268
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 1434
    :cond_b
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/n;->exit()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
