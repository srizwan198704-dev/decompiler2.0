.class public final Lcom/uc/browser/safemode/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hMs:Lcom/uc/browser/safemode/g;


# instance fields
.field private hMt:Lcom/uc/browser/safemode/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/uc/browser/safemode/g;

    invoke-direct {v0}, Lcom/uc/browser/safemode/g;-><init>()V

    sput-object v0, Lcom/uc/browser/safemode/g;->hMs:Lcom/uc/browser/safemode/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/uc/browser/safemode/d;

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/safemode/d;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/uc/browser/safemode/g;->hMt:Lcom/uc/browser/safemode/d;

    return-void
.end method

.method public static bmb()Lcom/uc/browser/safemode/g;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/browser/safemode/g;->hMs:Lcom/uc/browser/safemode/g;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uc/browser/safemode/g;->hMt:Lcom/uc/browser/safemode/d;

    .line 1082
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1086
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    iget-object v1, v0, Lcom/uc/browser/safemode/d;->eII:Lcom/uc/base/tnwa/a/k;

    invoke-interface {v1, p1}, Lcom/uc/base/tnwa/a/k;->b(Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 1088
    iput p1, v0, Lcom/uc/browser/safemode/d;->cmk:I

    const/4 p1, 0x1

    .line 1090
    new-instance v1, Lcom/uc/browser/safemode/h;

    invoke-direct {v1, v0}, Lcom/uc/browser/safemode/h;-><init>(Lcom/uc/browser/safemode/d;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
