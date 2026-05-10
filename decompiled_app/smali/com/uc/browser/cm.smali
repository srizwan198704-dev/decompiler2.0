.class public final Lcom/uc/browser/cm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hJF:Lcom/uc/browser/cm; = null

.field public static hJy:Z = false


# instance fields
.field public bHJ:Lcom/uc/c/a/h/c;

.field public cNg:Ljava/lang/Runnable;

.field filePath:Ljava/lang/String;

.field public hJA:I

.field hJB:I

.field hJC:I

.field hJD:I

.field hJE:Z

.field public hJG:J

.field public hJH:J

.field hJI:Z

.field public hJz:Lcom/uc/browser/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/uc/browser/u;

    invoke-direct {v0, p0}, Lcom/uc/browser/u;-><init>(Lcom/uc/browser/cm;)V

    iput-object v0, p0, Lcom/uc/browser/cm;->hJz:Lcom/uc/browser/u;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/uc/browser/cm;->hJA:I

    .line 57
    iput v0, p0, Lcom/uc/browser/cm;->hJB:I

    .line 59
    iput v0, p0, Lcom/uc/browser/cm;->hJC:I

    .line 61
    iput v0, p0, Lcom/uc/browser/cm;->hJD:I

    .line 63
    iput-boolean v0, p0, Lcom/uc/browser/cm;->hJE:Z

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/uc/browser/cm;->hJG:J

    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Lcom/uc/browser/cm;->filePath:Ljava/lang/String;

    .line 73
    iput-object v3, p0, Lcom/uc/browser/cm;->bHJ:Lcom/uc/c/a/h/c;

    .line 102
    iput-wide v1, p0, Lcom/uc/browser/cm;->hJH:J

    .line 252
    iput-boolean v0, p0, Lcom/uc/browser/cm;->hJI:Z

    .line 286
    new-instance v0, Lcom/uc/browser/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/j;-><init>(Lcom/uc/browser/cm;)V

    iput-object v0, p0, Lcom/uc/browser/cm;->cNg:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lcom/uc/c/a/h/c;

    const-string v1, "CrashMemStates90"

    invoke-static {}, Lcom/uc/c/a/f/h;->Pp()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/cm;->bHJ:Lcom/uc/c/a/h/c;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile_meminfo_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/cm;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static bld()Lcom/uc/browser/cm;
    .locals 1

    .line 75
    sget-object v0, Lcom/uc/browser/cm;->hJF:Lcom/uc/browser/cm;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/uc/browser/cm;

    invoke-direct {v0}, Lcom/uc/browser/cm;-><init>()V

    sput-object v0, Lcom/uc/browser/cm;->hJF:Lcom/uc/browser/cm;

    .line 78
    :cond_0
    sget-object v0, Lcom/uc/browser/cm;->hJF:Lcom/uc/browser/cm;

    return-object v0
.end method
