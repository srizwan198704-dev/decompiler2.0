.class public final Lcom/uc/browser/devconfig/usdata/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private IY:Ljava/lang/String;

.field gOl:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/a;->IY:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/uc/browser/devconfig/usdata/a;->gOl:I

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/a;->IY:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/a;->IY:Ljava/lang/String;

    return-object v0
.end method
