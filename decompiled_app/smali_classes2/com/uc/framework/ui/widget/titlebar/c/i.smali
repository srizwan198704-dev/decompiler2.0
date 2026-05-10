.class public final Lcom/uc/framework/ui/widget/titlebar/c/i;
.super Lcom/uc/framework/ui/widget/titlebar/c/k;
.source "ProGuard"


# instance fields
.field public iJA:[Lcom/uc/framework/ui/widget/titlebar/c/u;

.field public iJB:Ljava/lang/String;

.field public iJz:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/titlebar/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final byl()Ljava/lang/String;
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/i;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 80
    instance-of v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/i;

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_0

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/i;

    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/i;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/i;->mTitle:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJz:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJz:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/i;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/i;->mUrl:Ljava/lang/String;

    .line 84
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/i;->mTitle:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJz:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/i;->mUrl:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
