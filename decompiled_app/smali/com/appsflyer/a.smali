.class final Lcom/appsflyer/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final lY:Ljava/lang/String;

.field final lZ:Ljava/lang/String;

.field final ma:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/appsflyer/a;->lY:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/appsflyer/a;->lZ:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/appsflyer/a;->ma:Ljava/lang/String;

    return-void
.end method

.method static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 3035
    invoke-static {p0, p1}, Landroid/support/v4/content/j;->ad(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 3037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Permission Available: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; res: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/k;->T(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
