.class public final Lcom/uc/browser/business/commercialize/model/c;
.super Ltg0/n;
.source "ProGuard"


# static fields
.field public static final x:Lcom/uc/browser/business/commercialize/model/c;

.field public static final y:Ljava/util/ArrayList;

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/commercialize/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/commercialize/model/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/business/commercialize/model/c;->x:Lcom/uc/browser/business/commercialize/model/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/browser/business/commercialize/model/c;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    sput v0, Lcom/uc/browser/business/commercialize/model/c;->z:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cms_download_complete_ad"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltg0/n;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/commercialize/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/commercialize/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lqg0/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/commercialize/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/commercialize/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lqg0/b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/browser/business/commercialize/model/b;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
