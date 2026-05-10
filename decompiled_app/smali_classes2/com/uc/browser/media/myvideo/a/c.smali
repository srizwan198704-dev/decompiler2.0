.class public final Lcom/uc/browser/media/myvideo/a/c;
.super Lcom/uc/browser/media/player/d/c;
.source "ProGuard"


# static fields
.field public static final gwK:[Ljava/lang/String;

.field private static final gwL:Lcom/uc/browser/media/myvideo/a/c;


# instance fields
.field public aRP:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "oph"

    const-string v1, "opdd"

    const-string v2, "opl"

    const-string v3, "opfr"

    const-string v4, "opfav"

    const-string v5, "opset"

    .line 38
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/myvideo/a/c;->gwK:[Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/uc/browser/media/myvideo/a/c;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/a/c;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/a/c;->gwL:Lcom/uc/browser/media/myvideo/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/uc/browser/media/player/d/c;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/uc/browser/media/myvideo/a/c;->aRP:I

    return-void
.end method

.method public static aTq()Lcom/uc/browser/media/myvideo/a/c;
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/browser/media/myvideo/a/c;->gwL:Lcom/uc/browser/media/myvideo/a/c;

    return-object v0
.end method


# virtual methods
.method public final aTr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rU(I)V
    .locals 2

    .line 52
    iput p1, p0, Lcom/uc/browser/media/myvideo/a/c;->aRP:I

    .line 55
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/a/c;->gWB:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 56
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/a/c;->gWB:Ljava/util/HashMap;

    const-string v0, "opfr"

    iget v1, p0, Lcom/uc/browser/media/myvideo/a/c;->aRP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/uc/browser/media/player/d/a;->baJ()Lcom/uc/base/wa/h;

    move-result-object p1

    const-string v0, "myvideo"

    invoke-virtual {p1, v0}, Lcom/uc/base/wa/h;->kq(Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/h;)V

    return-void
.end method
