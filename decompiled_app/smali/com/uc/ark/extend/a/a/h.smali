.class public final Lcom/uc/ark/extend/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field amc:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/ark/extend/a/a/h;-><init>()V

    return-void
.end method

.method public static oX()Lcom/uc/ark/extend/a/a/g;
    .locals 2

    .line 32
    new-instance v0, Lcom/uc/ark/extend/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/a/a/g;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/h;->amc:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
