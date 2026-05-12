.class public Lcom/kwad/components/core/webview/tachikoma/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/e/f;
.implements Lcom/kwad/components/core/innerEc/a/g;
.implements Lcom/kwad/sdk/components/q;
.implements Lcom/kwad/sdk/core/view/c;
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/i$a;
    }
.end annotation


# static fields
.field private static akK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/webview/tachikoma/d/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

.field protected By:J

.field private Jq:J

.field private acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private adA:J

.field private adz:J

.field private agt:Lcom/kwad/components/core/webview/jshandler/aw;

.field private agu:Lcom/kwad/sdk/core/download/d;

.field private akA:Lcom/kwad/sdk/core/view/e;

.field private akB:Landroid/widget/TextView;

.field private akC:Z

.field private akD:Z

.field private akE:Z

.field private akF:Z

.field private akG:Z

.field private akH:I

.field private akI:J

.field private akJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private akL:I

.field private akM:I

.field private akN:Z

.field private akO:Ljava/lang/String;

.field private akP:Ljava/lang/String;

.field private akQ:Z

.field protected akR:Lcom/kwad/sdk/core/webview/e;

.field private akS:Lcom/kwad/sdk/components/o;

.field private akT:I

.field private akU:J

.field private akV:J

.field private akW:J

.field private akX:J

.field private akY:J

.field private akZ:Lcom/kwad/components/core/webview/tachikoma/a/e;

.field private akq:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

.field protected aks:Lcom/kwad/components/core/webview/tachikoma/j;

.field private akt:Lcom/kwad/sdk/core/webview/c/g;

.field private aku:Lcom/kwad/components/core/offline/a/f/c;

.field private akv:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private akw:Lcom/kwad/sdk/components/t;

.field private akx:Lcom/kwad/components/core/webview/tachikoma/b/p;

.field private aky:Lcom/kwad/components/core/webview/jshandler/ay;

.field private akz:Lcom/kwad/components/core/webview/jshandler/bc;

.field private ala:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

.field private alb:Lcom/kwad/components/core/webview/tachikoma/i$a;

.field private alc:Lcom/kwad/sdk/components/r;

.field private ald:Lcom/kwad/sdk/components/k;

.field private final ale:Ljava/lang/Runnable;

.field private final alf:Ljava/lang/Runnable;

.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private final jE:Lcom/kwad/components/core/video/m;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/webview/tachikoma/i;->akK:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akC:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akD:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akE:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akF:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akG:Z

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->By:J

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akL:I

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akM:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akN:Z

    new-instance v0, Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ala:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$47;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$47;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alb:Lcom/kwad/components/core/webview/tachikoma/i$a;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$4;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alc:Lcom/kwad/sdk/components/r;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$5;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ald:Lcom/kwad/sdk/components/k;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$7;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ale:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$8;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alf:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$39;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$39;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->jE:Lcom/kwad/components/core/video/m;

    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->By:J

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/z;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/z;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akC:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akD:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akE:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akF:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akG:Z

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->By:J

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akL:I

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akM:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akN:Z

    new-instance v0, Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ala:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$47;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$47;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alb:Lcom/kwad/components/core/webview/tachikoma/i$a;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$4;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alc:Lcom/kwad/sdk/components/r;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$5;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ald:Lcom/kwad/sdk/components/k;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$7;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ale:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$8;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alf:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$39;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$39;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->jE:Lcom/kwad/components/core/video/m;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akL:I

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/z;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/z;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

    iput p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akM:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akC:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akD:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akE:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akF:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akG:Z

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->By:J

    const/16 v3, 0x3e8

    iput v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akL:I

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akM:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akN:Z

    new-instance v0, Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ala:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$47;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$47;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alb:Lcom/kwad/components/core/webview/tachikoma/i$a;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$4;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alc:Lcom/kwad/sdk/components/r;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$5;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ald:Lcom/kwad/sdk/components/k;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$7;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ale:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$8;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alf:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$39;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$39;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->jE:Lcom/kwad/components/core/video/m;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->By:J

    iput v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akL:I

    iput-boolean p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akN:Z

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/z;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/z;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/aw;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->agt:Lcom/kwad/components/core/webview/jshandler/aw;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/d/e;)Lcom/kwad/components/core/webview/tachikoma/d/e;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->aT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/jshandler/al$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bx(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V
    .locals 10

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xc()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no template"

    invoke-interface {p1, v0}, Lcom/kwad/components/offline/api/tk/TKDownloadListener;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/h;->wN()Lcom/kwad/components/core/webview/tachikoma/h;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget v3, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/h;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    const-string v1, "TKLoadController"

    const-string v2, "\u4f7f\u7528TK\u6a21\u677f\u7f13\u5b58"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/kwad/components/offline/api/tk/TKDownloadListener;->onSuccess(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v6, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    iget-object v7, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    iget v8, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lcom/kwad/components/core/offline/a/f/c;->loadTkFileByTemplateId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method

.method private a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 2

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTKView mTKPlugin.getState(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    invoke-interface {v1}, Lcom/kwad/components/core/offline/a/f/c;->getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/f/c;->getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;->SO_FAIL:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    if-ne v0, v1, :cond_1

    const-string p1, "so_fail"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bw(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "no_template"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bx(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akQ:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/components/t;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xc()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akw:Lcom/kwad/sdk/components/t;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xh()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v0, v1}, Lcom/kwad/components/core/offline/a/f/a/a;->a(ILcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iput v0, v1, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdCacheId:I

    const-string v0, "TKLoadController"

    const-string v1, "renderTKTemplate tachikomaContext is not null"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getRegisterViewKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/af$a;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/af$a;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-virtual {v2}, Lcom/kwad/components/core/webview/jshandler/af$a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wU()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->wT()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/components/t;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/components/o;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akS:Lcom/kwad/sdk/components/o;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wV()V

    invoke-interface {p1}, Lcom/kwad/sdk/components/o;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akN:Z

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/kwad/sdk/core/view/e;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/kwad/sdk/core/view/e;

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akA:Lcom/kwad/sdk/core/view/e;

    invoke-interface {v1}, Lcom/kwad/sdk/core/view/e;->getWindowFocusChangeHelper()Lcom/kwad/sdk/core/view/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/view/d;->a(Lcom/kwad/sdk/core/view/c;)V

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xc()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xp()V

    return-void

    :cond_4
    iget p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/s/k;->c(Ljava/lang/Integer;)V

    sget-object p1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    const-string p1, "ksad_tk_render_fail"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/k;->c(Ljava/lang/Integer;)V

    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->bx(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akC:Z

    return p1
.end method

.method private aT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qd()V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$6;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akT:I

    return p0
.end method

.method private static b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    return-wide p1
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->leftMargin:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->rightMargin:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p1, -0x1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$9;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$9;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bu(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 8

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xh()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget v5, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    iget v6, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    iget-boolean v7, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akN:Z

    invoke-interface/range {v2 .. v7}, Lcom/kwad/components/core/offline/a/f/c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/kwad/sdk/components/t;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v1, v2}, Lcom/kwad/components/core/offline/a/f/a/a;->a(ILcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alc:Lcom/kwad/sdk/components/r;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->a(Lcom/kwad/sdk/components/r;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ald:Lcom/kwad/sdk/components/k;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->a(Lcom/kwad/sdk/components/k;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v2}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "styleTemplate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    const-string v2, "isDebug"

    sget-object v3, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "newRenderType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->setCustomEnv(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akw:Lcom/kwad/sdk/components/t;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->bw(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v2

    const-string v3, "isImmersiveMode"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->setCustomEnv(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akt:Lcom/kwad/sdk/core/webview/c/g;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->b(Lcom/kwad/sdk/core/webview/c/g;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/sdk/components/t;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/kwad/components/core/offline/a/f/c;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$2;

    invoke-direct {v2, p0, p2}, Lcom/kwad/components/core/webview/tachikoma/i$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/kwad/sdk/components/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/s;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/components/t;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-interface {v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/q;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/q;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/r;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/r;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/s;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/s;-><init>()V

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$11;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$11;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/s;->a(Lcom/kwad/components/core/webview/tachikoma/b/s$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/am;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/d/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/d/a;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/x;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->pk()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2, v0, p0}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akO:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/b;->dp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qv()Lcom/kwad/components/core/e/e/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    :cond_1
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    :goto_1
    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->re()Lcom/kwad/components/core/innerEc/a/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/components/core/innerEc/a/h;->a(Lcom/kwad/components/core/innerEc/a/g;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/k;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/k;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$13;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$13;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ae;->a(Lcom/kwad/components/core/webview/jshandler/ae$c;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bd;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$14;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/tachikoma/i$14;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/bd;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/bd$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$15;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/tachikoma/i$15;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/as;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$16;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$16;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-interface {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/jshandler/az;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aky:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akz:Lcom/kwad/components/core/webview/jshandler/bc;

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/p;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akx:Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akx:Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-interface {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/a;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$17;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$17;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/a;-><init>(Lcom/kwad/components/core/webview/jshandler/a$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/l;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/l;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$18;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/kwad/components/core/webview/tachikoma/i$18;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/b/l;)V

    iput-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->agu:Lcom/kwad/sdk/core/download/d;

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->agu:Lcom/kwad/sdk/core/download/d;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_3
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/t;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/t;-><init>()V

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$19;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$19;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/t;->a(Lcom/kwad/components/core/webview/tachikoma/b/t$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/v;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/v;-><init>()V

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$20;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$20;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/v;->a(Lcom/kwad/components/core/webview/tachikoma/b/v$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/o;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/o;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2, v1}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$21;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$21;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$22;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$22;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/aa;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$24;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$24;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/aa;-><init>(Lcom/kwad/sdk/core/webview/d/a/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$25;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$25;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$26;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$26;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/f;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/d;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a/a;-><init>()V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aw;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/aw;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->agt:Lcom/kwad/components/core/webview/jshandler/aw;

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/c;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akD:Z

    return p1
.end method

.method private bu(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bw(Ljava/lang/String;)V

    return-void
.end method

.method private static bv(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 0

    const-class p0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    const/4 p0, 0x0

    return-object p0
.end method

.method private bw(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xc()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xk()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_client_error_log"

    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private bx(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderFail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akE:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akF:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akF:Z

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xf()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xj()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xk()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    return-wide p1
.end method

.method private c(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$10;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$10;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 5

    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "renderType_tk"

    invoke-static {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bfb\u53d6\u5b8c\u6bd5\uff0c\u603b\u8017\u65f6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u8bfb\u53d6\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akC:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u6ca1\u6709\u8d85\u65f6"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ale:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$46;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$46;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    instance-of v0, p1, Lcom/kwad/sdk/core/view/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kwad/sdk/core/view/e;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akA:Lcom/kwad/sdk/core/view/e;

    invoke-interface {p1}, Lcom/kwad/sdk/core/view/e;->getWindowFocusChangeHelper()Lcom/kwad/sdk/core/view/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/view/d;->a(Lcom/kwad/sdk/core/view/c;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 8

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xh()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget v5, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    iget v6, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    iget-boolean v7, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akN:Z

    invoke-interface/range {v2 .. v7}, Lcom/kwad/components/core/offline/a/f/c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/kwad/sdk/components/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/components/t;->getUniqId()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v1, v2}, Lcom/kwad/components/core/offline/a/f/a/a;->a(ILcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alc:Lcom/kwad/sdk/components/r;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->a(Lcom/kwad/sdk/components/r;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ald:Lcom/kwad/sdk/components/k;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->a(Lcom/kwad/sdk/components/k;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adStyle"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adScene"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v2}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "styleTemplate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwad/sdk/components/t;->getUniqId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adCacheId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    const-string v2, "isDebug"

    sget-object v3, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "newRenderType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->setCustomEnv(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akw:Lcom/kwad/sdk/components/t;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->bw(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v2

    const-string v3, "isImmersiveMode"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->setCustomEnv(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akt:Lcom/kwad/sdk/core/webview/c/g;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->b(Lcom/kwad/sdk/core/webview/c/g;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xd()V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/sdk/components/t;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/kwad/components/core/offline/a/f/c;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$3;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/webview/tachikoma/i$3;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/kwad/sdk/components/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/s;)V

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akN:Z

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/kwad/sdk/components/t;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    :cond_5
    return-void
.end method

.method private c(Lcom/kwad/sdk/components/t;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-interface {v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/q;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/q;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/r;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/r;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/s;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/s;-><init>()V

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$27;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$27;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/s;->a(Lcom/kwad/components/core/webview/tachikoma/b/s$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/am;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/d/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/d/a;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/x;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->pk()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2, v0, p0}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akO:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/b;->dp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qv()Lcom/kwad/components/core/e/e/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    :cond_1
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    :goto_1
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/k;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/k;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bd;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$28;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/tachikoma/i$28;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/bd;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/bd$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/as;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$29;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$29;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aky:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/p;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akx:Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akx:Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-interface {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/l;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/l;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$30;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/kwad/components/core/webview/tachikoma/i$30;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/b/l;)V

    iput-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->agu:Lcom/kwad/sdk/core/download/d;

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->agu:Lcom/kwad/sdk/core/download/d;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_3
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/t;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/t;-><init>()V

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$31;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$31;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/t;->a(Lcom/kwad/components/core/webview/tachikoma/b/t$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/v;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/v;-><init>()V

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$32;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$32;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/v;->a(Lcom/kwad/components/core/webview/tachikoma/b/v$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$33;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$33;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$35;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$35;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/aa;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$36;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$36;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/aa;-><init>(Lcom/kwad/sdk/core/webview/d/a/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$37;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$37;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$38;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$38;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/f;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/d;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a/a;-><init>()V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aw;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/aw;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->agt:Lcom/kwad/components/core/webview/jshandler/aw;

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akG:Z

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akV:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()V

    return-void
.end method

.method private d(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 3

    sget-object v0, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akB:Landroid/widget/TextView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akB:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akB:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akB:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/i$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alb:Lcom/kwad/components/core/webview/tachikoma/i$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akX:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wQ()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderFail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xf()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xj()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xk()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akW:J

    return-wide p1
.end method

.method public static synthetic g(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/t;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akw:Lcom/kwad/sdk/components/t;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xl()V

    return-void
.end method

.method private static isLocalDebugEnable()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/kwad/components/core/webview/tachikoma/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akG:Z

    return p0
.end method

.method public static synthetic k(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akP:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/bc;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akz:Lcom/kwad/components/core/webview/jshandler/bc;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/core/webview/tachikoma/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akQ:Z

    return p0
.end method

.method public static synthetic p(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akV:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    return-wide v0
.end method

.method public static synthetic t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Ab:Lcom/kwad/components/core/webview/tachikoma/c/z;

    return-object p0
.end method

.method public static synthetic u(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/p;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akx:Lcom/kwad/components/core/webview/tachikoma/b/p;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-object p0
.end method

.method private wQ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private wR()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xc()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no template"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->bu(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akT:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/k;->a(Ljava/lang/Integer;)Lcom/kwad/sdk/components/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akX:J

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/b;->xH()Lcom/kwad/components/core/webview/tachikoma/e/b;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akT:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/b;->bI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xa()V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akU:J

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/b;->xH()Lcom/kwad/components/core/webview/tachikoma/e/b;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akT:I

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$12;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$12;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/e/b;->a(ILcom/kwad/components/core/webview/tachikoma/f/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->bx(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private wS()V
    .locals 13

    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akU:J

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akV:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akW:J

    return-void

    :cond_0
    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    iget-wide v8, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    add-long v10, v6, v8

    cmp-long v12, v0, v10

    if-ltz v12, :cond_1

    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akW:J

    iput-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    return-void

    :cond_1
    cmp-long v2, v6, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    cmp-long v10, v0, v2

    if-ltz v10, :cond_2

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    return-void

    :cond_2
    add-long v2, v6, v8

    cmp-long v10, v2, v0

    if-lez v10, :cond_3

    add-long/2addr v6, v8

    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    sub-long/2addr v6, v0

    iput-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    :cond_3
    return-void
.end method

.method private static wT()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ai$a;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/as;->isOrientationPortrait()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ai$a;->screenOrientation:I

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ai$a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private wU()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    :goto_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae$a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private wV()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xd()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->aA()V

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wW()V

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$23;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$23;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    const-string v1, "setCloseAction"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$34;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$34;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    const-string v1, "setAdOutClickCallback"

    invoke-virtual {p0, v1, v2, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$43;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$43;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    const-string v1, "setUpdatePositionCallback"

    invoke-virtual {p0, v1, v2, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$44;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$44;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    const-string v1, "setCancelDownloadCallback"

    invoke-virtual {p0, v1, v2, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    return-void
.end method

.method private wW()V
    .locals 5

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/a/e;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akS:Lcom/kwad/sdk/components/o;

    invoke-direct {v2, v0, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/a/e;-><init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/b;Lcom/kwad/sdk/components/o;)V

    iput-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akZ:Lcom/kwad/components/core/webview/tachikoma/a/e;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wP()Lcom/kwad/sdk/core/webview/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, p0, v4}, Lcom/kwad/components/core/webview/tachikoma/a/a;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;Z)V

    const-string v0, "setClickAction"

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    return-void
.end method

.method private wX()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akP:Ljava/lang/String;

    const-string v2, "tk_feed_tk_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Iw()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akP:Ljava/lang/String;

    const-string v2, "tk_draw_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method private wZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akE:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akF:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akC:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akD:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akG:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    return-void
.end method

.method private xa()V
    .locals 4

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akL:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akM:I

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ale:Ljava/lang/Runnable;

    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akL:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akM:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alf:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$45;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$45;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akv:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static xb()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    const/4 v0, 0x0

    return v0
.end method

.method private xc()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->bv(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    iput-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    const-string v2, "1.0.4"

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersion:Ljava/lang/String;

    const/16 v2, 0x68

    iput v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->xb()Z

    move-result v2

    const-string v3, ":24680/"

    const-string v4, "http://"

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->env()Lcom/kwad/components/offline/api/core/api/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/api/IEnvironment;->localIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".104.coverage.zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->env()Lcom/kwad/components/offline/api/core/api/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/api/IEnvironment;->localIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".104.zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/response/b/b;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    if-nez v2, :cond_7

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    iget-wide v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int v0, v2

    iput v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    iget-object v5, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iget-object v6, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/kwad/components/core/offline/a/f/c;->checkStyleTemplateById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private xd()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTouchCoordsView()Lcom/kwad/sdk/widget/g;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/webview/e;->a(ILcom/kwad/sdk/widget/g;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private xf()I
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xc()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xc()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->cB(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private xg()V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xc()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    iput v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xf()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xj()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private xh()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akE:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akE:Z

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xf()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xj()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xk()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private xi()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderSuccess, templateId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akE:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akF:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akF:Z

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    sub-long v4, v2, v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render time, templateId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    iget-wide v8, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " render:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akQ:Z

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akX:J

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akY:J

    :cond_3
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setInitTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akW:J

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRegisterEndTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akY:J

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setGetViewEndTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xf()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xj()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private xj()I
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private xk()J
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ix()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private xl()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderFail : timeout, templateId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xc()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xf()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xj()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_client_error_log"

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private xm()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akJ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akJ:Ljava/util/Map;

    const-string v1, "TKVersion"

    const-string v2, "6.2.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akJ:Ljava/util/Map;

    const-string v1, "SDKVersion"

    const-string v2, "4.11.30.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akJ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akJ:Ljava/util/Map;

    return-object v0
.end method

.method private xn()V
    .locals 10

    const-string v0, "TKLoadController"

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akw:Lcom/kwad/sdk/components/t;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/kwad/components/core/offline/a/f/c;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "kcov.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/kwad/sdk/utils/y;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kcov.json:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gitHeadCommit"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "coverageApi"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "coverageTaskId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "currentBranch"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5c1d\u8bd5\u83b7\u53d6\u8986\u76d6\u7387\u7edf\u8ba1... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akw:Lcom/kwad/sdk/components/t;

    const-string v1, "JSON.stringify(this.__coverage__)"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->execute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_5

    return-void

    :cond_5
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$41;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/kwad/components/core/webview/tachikoma/i$41;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_1
    const-string v1, "kcov.json\u6570\u636e\u4e0d\u5408\u6cd5\uff0c\u7f3a\u5c11\u5173\u952e\u5b57\u6bb5gitHeadCommit | coverageApi | coverageTaskId | currentBranch"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic xq()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/i;->akK:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akS:Lcom/kwad/sdk/components/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/components/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akq:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akO:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKReaderScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akP:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wZ()V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HA()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->SWITCH_CLOSE:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void

    :cond_1
    const-class p1, Lcom/kwad/components/core/offline/a/f/c;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/offline/a/f/c;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xg()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bind mTKPlugin: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TKLoadController"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akP:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kwad/sdk/commercial/e/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wX()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wR()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xa()V

    return-void

    :cond_4
    sget-object p1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->PLUGIN_NOT_READY:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akO:Ljava/lang/String;

    const-string p2, "offline_failed"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object p1

    new-instance p3, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akH:I

    invoke-direct {p3, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "ad_client_error_log"

    invoke-virtual {p1, p3, p2}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akt:Lcom/kwad/sdk/core/webview/c/g;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xm()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/am;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    return-object v0
.end method

.method public final callJS(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akw:Lcom/kwad/sdk/components/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/kwad/sdk/components/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/s;)V

    :cond_0
    return-void
.end method

.method public di()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wF()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wE()V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wE()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aky:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/ay;->be(Z)V

    :cond_0
    return-void
.end method

.method public kP()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akq:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akq:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akA:Lcom/kwad/sdk/core/view/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/core/view/e;->getWindowFocusChangeHelper()Lcom/kwad/sdk/core/view/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/view/d;->b(Lcom/kwad/sdk/core/view/c;)V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akA:Lcom/kwad/sdk/core/view/e;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akv:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ale:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alf:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qv()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->re()Lcom/kwad/components/core/innerEc/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/innerEc/a/h;->b(Lcom/kwad/components/core/innerEc/a/g;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->agu:Lcom/kwad/sdk/core/download/d;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->agu:Lcom/kwad/sdk/core/download/d;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    :cond_4
    sget-object v0, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xn()V

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aku:Lcom/kwad/components/core/offline/a/f/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/f/c;->onDestroy()V

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akw:Lcom/kwad/sdk/components/t;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akw:Lcom/kwad/sdk/components/t;

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akQ:Z

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/k;->c(Ljava/lang/Integer;)V

    return-void

    :cond_7
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$40;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i$40;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public pk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wF()V

    :cond_0
    return-void
.end method

.method public final wP()Lcom/kwad/sdk/core/webview/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    return-object v0
.end method

.method public final wY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akQ:Z

    return v0
.end method

.method public final xe()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akR:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final xo()Lcom/kwad/sdk/components/o;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akS:Lcom/kwad/sdk/components/o;

    return-object v0
.end method

.method public final xp()V
    .locals 11

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akD:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_TIMEOUT:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->alf:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xi()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$42;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$42;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aks:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adA:J

    iget-wide v5, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jq:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/kwad/components/core/webview/tachikoma/i;->adz:J

    iget-wide v7, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/kwad/components/core/webview/tachikoma/i;->akI:J

    sub-long/2addr v7, v9

    goto :goto_0

    :cond_1
    move-wide v7, v9

    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/kwad/components/core/webview/tachikoma/e/c;->c(Ljava/lang/String;JJJ)V

    :cond_2
    return-void
.end method
