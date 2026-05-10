.class public final Lcom/uc/browser/media/player/d/e;
.super Lcom/uc/browser/media/player/d/c;
.source "ProGuard"


# static fields
.field private static final gWE:Lcom/uc/browser/media/player/d/e;


# instance fields
.field private aRP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/uc/browser/media/player/d/e;

    invoke-direct {v0}, Lcom/uc/browser/media/player/d/e;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/d/e;->gWE:Lcom/uc/browser/media/player/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/uc/browser/media/player/d/c;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/uc/browser/media/player/d/e;->aRP:I

    return-void
.end method

.method public static baM()Lcom/uc/browser/media/player/d/e;
    .locals 1

    .line 58
    sget-object v0, Lcom/uc/browser/media/player/d/e;->gWE:Lcom/uc/browser/media/player/d/e;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/uc/base/wa/u;)V
    .locals 3

    .line 166
    iget v0, p0, Lcom/uc/browser/media/player/d/e;->aRP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "plfrn"

    .line 167
    iget v2, p0, Lcom/uc/browser/media/player/d/e;->aRP:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 168
    iput v1, p0, Lcom/uc/browser/media/player/d/e;->aRP:I

    :cond_0
    return-void
.end method

.method public final aTr()Ljava/lang/String;
    .locals 1

    const-string v0, "playui"

    return-object v0
.end method

.method public final s(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/uc/browser/media/player/d/e;->upload()V

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/uc/browser/media/player/b/c;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/d/e;->aRP:I

    :cond_0
    return-void
.end method
