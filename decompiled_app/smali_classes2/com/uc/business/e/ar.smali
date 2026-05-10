.class final Lcom/uc/business/e/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/g;


# instance fields
.field final synthetic eIe:Lcom/uc/business/e/bb;


# direct methods
.method constructor <init>(Lcom/uc/business/e/bb;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uc/business/e/ar;->eIe:Lcom/uc/business/e/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/business/m;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "server_type"

    .line 353
    invoke-interface {p1, v0}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
