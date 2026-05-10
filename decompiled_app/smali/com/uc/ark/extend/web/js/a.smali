.class public final Lcom/uc/ark/extend/web/js/a;
.super Lcom/uc/ark/extend/web/js/UcCoreJsCallback;
.source "ProGuard"


# instance fields
.field private aMq:Lcom/uc/ark/extend/web/js/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/uc/ark/extend/web/js/UcCoreJsCallback;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/ark/extend/web/js/a;->aMq:Lcom/uc/ark/extend/web/js/i;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/ark/extend/web/js/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/web/js/i;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/ark/extend/web/js/a;->aMq:Lcom/uc/ark/extend/web/js/i;

    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/ark/extend/web/js/a;->aMq:Lcom/uc/ark/extend/web/js/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/web/js/a;->aMq:Lcom/uc/ark/extend/web/js/i;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/web/js/i;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final vi()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/uc/ark/extend/web/js/a;->aMq:Lcom/uc/ark/extend/web/js/i;

    return-void
.end method
