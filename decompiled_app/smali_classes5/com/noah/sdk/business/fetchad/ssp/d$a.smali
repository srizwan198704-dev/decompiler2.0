.class public Lcom/noah/sdk/business/fetchad/ssp/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lcom/noah/sdk/business/fetchad/i;Lorg/json/JSONArray;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/sdk/business/fetchad/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$a;->a:Lcom/noah/sdk/business/fetchad/ssp/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/fetchad/g;Lcom/noah/sdk/business/fetchad/g;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/noah/sdk/business/fetchad/g;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/fetchad/g;

    .line 2
    .line 3
    check-cast p2, Lcom/noah/sdk/business/fetchad/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/d$a;->a(Lcom/noah/sdk/business/fetchad/g;Lcom/noah/sdk/business/fetchad/g;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
