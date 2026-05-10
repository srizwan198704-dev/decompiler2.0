.class public final Lcom/uc/base/c/d/h;
.super Lcom/uc/base/c/d/d;
.source "ProGuard"


# instance fields
.field private hZR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/base/c/d/d;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uc/base/c/d/h;->hZR:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/uc/base/c/d/g;

    invoke-direct {p1}, Lcom/uc/base/c/d/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/uc/base/c/d/h;->a(Lcom/uc/base/c/a/a/c;)V

    const/4 p1, 0x4

    .line 1030
    sput p1, Lcom/uc/base/c/d/d;->cnQ:I

    return-void
.end method


# virtual methods
.method public final Lm()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/base/c/d/h;->hZR:Ljava/lang/String;

    return-object v0
.end method

.method public final Lp()V
    .locals 0

    .line 45
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method

.method public final Lq()Ljava/lang/String;
    .locals 1

    const-string v0, "UBISiLang"

    .line 60
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Lr()Lcom/uc/base/c/d/a;
    .locals 1

    .line 70
    new-instance v0, Lcom/uc/base/c/d/f;

    invoke-direct {v0, p0}, Lcom/uc/base/c/d/f;-><init>(Lcom/uc/base/c/d/h;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", base64edGzipedData:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/c/a/e/a;->ae([B)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
