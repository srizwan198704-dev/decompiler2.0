.class public final Lcom/uc/ark/extend/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private amc:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/a/a/g;->amc:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/uc/ark/extend/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/g;->amc:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final oW()Lcom/uc/ark/extend/a/a/h;
    .locals 2

    .line 84
    new-instance v0, Lcom/uc/ark/extend/a/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/a/a/h;-><init>(B)V

    .line 85
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/g;->amc:Landroid/os/Bundle;

    .line 1036
    iput-object v1, v0, Lcom/uc/ark/extend/a/a/h;->amc:Landroid/os/Bundle;

    return-object v0
.end method
