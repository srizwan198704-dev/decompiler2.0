.class public abstract Lcom/uc/browser/core/launcher/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final fHB:I

.field public static final fHC:I

.field private static id:I


# instance fields
.field fHD:Lcom/uc/browser/core/launcher/b/ab;

.field protected fHE:Landroid/graphics/Point;

.field public fHF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/a;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/launcher/b/a/a;->fHB:I

    .line 16
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/a;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/launcher/b/a/a;->fHC:I

    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/uc/browser/core/launcher/b/a/a;->id:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/a;->fHE:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    return-void
.end method

.method private static kJ()I
    .locals 2

    .line 27
    sget v0, Lcom/uc/browser/core/launcher/b/a/a;->id:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/browser/core/launcher/b/a/a;->id:I

    return v0
.end method

.method public static t(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 94
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->isRunningAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 1

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateExited : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    .line 61
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/a;->fHD:Lcom/uc/browser/core/launcher/b/ab;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateEntered : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
