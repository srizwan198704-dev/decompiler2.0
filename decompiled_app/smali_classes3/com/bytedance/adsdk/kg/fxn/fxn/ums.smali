.class public Lcom/bytedance/adsdk/kg/fxn/fxn/ums;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/fxn/fxn/gff;
.implements Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;


# instance fields
.field private final bh:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fxn:Ljava/lang/String;

.field private final gff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private final hm:Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

.field private final kg:Z

.field private final rb:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sg:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/ud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->gff:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/kg/ud;->fxn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->fxn:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/kg/ud;->bh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->kg:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/kg/ud;->kg()Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->hm:Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/kg/ud;->hm()Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/gff/fxn/kg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->rb:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/kg/ud;->gff()Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/gff/fxn/kg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->bh:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/kg/ud;->rb()Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/fxn/kg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->sg:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->kg:Z

    .line 2
    .line 3
    return v0
.end method

.method public fxn()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->gff:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->gff:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;->fxn()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->gff:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/gff;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/gff;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public gff()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->rb:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->bh:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->hm:Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/ums;->sg:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method
