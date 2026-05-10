.class public final Lcom/uc/browser/j/a/e;
.super Lcom/uc/g/a/a/a;
.source "ProGuard"


# instance fields
.field private hhq:Lcom/uc/g/a/a/c;

.field private hhr:Lcom/uc/browser/j/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/g/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aog()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/uc/browser/j/a/e;->hhr:Lcom/uc/browser/j/a/d;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/uc/browser/j/a/e;->hhr:Lcom/uc/browser/j/a/d;

    const-string v1, "IsQuickMode"

    const/4 v2, 0x0

    .line 1095
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1096
    invoke-virtual {v0}, Lcom/uc/browser/j/a/d;->bdt()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/g/a/a/c;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/uc/browser/j/a/e;->hhq:Lcom/uc/g/a/a/c;

    .line 46
    iget-object p1, p0, Lcom/uc/browser/j/a/e;->hhr:Lcom/uc/browser/j/a/d;

    if-eqz p1, :cond_0

    const-string p1, "IsQuickMode"

    const/4 v0, 0x0

    .line 2077
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final sw(Ljava/lang/String;)Lcom/uc/g/a/d;
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/uc/browser/j/a/e;->hhq:Lcom/uc/g/a/a/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/j/a/e;->hhr:Lcom/uc/browser/j/a/d;

    if-nez p1, :cond_1

    .line 30
    new-instance p1, Lcom/uc/browser/j/a/d;

    iget-object v0, p0, Lcom/uc/browser/j/a/e;->hhq:Lcom/uc/g/a/a/c;

    invoke-direct {p1, v0}, Lcom/uc/browser/j/a/d;-><init>(Lcom/uc/g/a/a/c;)V

    iput-object p1, p0, Lcom/uc/browser/j/a/e;->hhr:Lcom/uc/browser/j/a/d;

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/j/a/e;->hhr:Lcom/uc/browser/j/a/d;

    return-object p1
.end method
