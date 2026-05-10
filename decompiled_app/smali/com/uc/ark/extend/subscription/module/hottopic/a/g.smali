.class final Lcom/uc/ark/extend/subscription/module/hottopic/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/h<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/hottopic/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/a/s;Lcom/uc/ark/extend/subscription/a/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/s;",
            "Lcom/uc/ark/extend/subscription/a/l<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 3

    .line 419
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    .line 2444
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;

    sget v1, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/a;->arE:I

    new-instance v2, Lcom/uc/ark/extend/subscription/module/hottopic/a/h;

    invoke-direct {v2, p0, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/h;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/g;Lcom/uc/ark/extend/subscription/a/w;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;-><init>(ILcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/base/d/c;)V

    .line 2455
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 3

    .line 419
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    .line 1460
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;

    sget v1, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/a;->arF:I

    new-instance v2, Lcom/uc/ark/extend/subscription/module/hottopic/a/e;

    invoke-direct {v2, p0, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/e;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/g;Lcom/uc/ark/extend/subscription/a/w;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/b;-><init>(ILcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/base/d/c;)V

    .line 1471
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method
