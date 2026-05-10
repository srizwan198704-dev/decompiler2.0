.class Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$4;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$4;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)I
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->d()I

    move-result p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
