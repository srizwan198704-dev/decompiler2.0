.class public final Lcom/uc/browser/core/download/service/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eSH:Lcom/uc/browser/core/download/service/m;


# instance fields
.field eSF:Ljava/lang/Runnable;

.field private final eSI:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x927c0

    .line 36
    iput v0, p0, Lcom/uc/browser/core/download/service/m;->eSI:I

    .line 48
    new-instance v0, Lcom/uc/browser/core/download/service/ax;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/ax;-><init>(Lcom/uc/browser/core/download/service/m;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/m;->eSF:Ljava/lang/Runnable;

    return-void
.end method

.method public static asd()Lcom/uc/browser/core/download/service/m;
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/browser/core/download/service/m;->eSH:Lcom/uc/browser/core/download/service/m;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/uc/browser/core/download/service/m;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/m;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/m;->eSH:Lcom/uc/browser/core/download/service/m;

    .line 44
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/service/m;->eSH:Lcom/uc/browser/core/download/service/m;

    return-object v0
.end method

.method public static tS(Ljava/lang/String;)V
    .locals 4

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "dl_tip"

    const-string v3, "ev_ac"

    .line 2053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_stdo"

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(B)V
    .locals 4

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "dl_task"

    const-string v3, "ev_ac"

    .line 1053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_dlcrt"

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "cbusi"

    const-string v1, "ap"

    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/download/service/m;->eSF:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 75
    iget-object p1, p0, Lcom/uc/browser/core/download/service/m;->eSF:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const-wide/32 v1, 0x927c0

    invoke-static {v0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
