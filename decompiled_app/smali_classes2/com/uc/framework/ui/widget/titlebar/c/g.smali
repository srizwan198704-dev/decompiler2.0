.class public final Lcom/uc/framework/ui/widget/titlebar/c/g;
.super Lcom/uc/framework/ui/widget/titlebar/c/d;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/titlebar/c/d<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/uc/framework/ui/widget/titlebar/d/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/c/d;-><init>()V

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->type:I

    .line 24
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->iJw:I

    .line 25
    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/g;

    if-eqz v1, :cond_4

    .line 74
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/g;

    .line 75
    iget v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/g;->type:I

    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->type:I

    if-ne v1, v2, :cond_3

    iget v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/g;->iJw:I

    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->iJw:I

    if-ne v1, v2, :cond_3

    .line 76
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/g;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 79
    :cond_1
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/g;->data:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->data:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 80
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/g;->data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    const-string v0, "urlmatch_and_search_search_icon.svg"

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->iJw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
