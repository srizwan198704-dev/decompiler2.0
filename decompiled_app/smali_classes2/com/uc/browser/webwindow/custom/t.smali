.class public final Lcom/uc/browser/webwindow/custom/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public DG:Landroid/content/Context;

.field public gmd:Lcom/uc/framework/e;

.field public gme:Lcom/uc/browser/webwindow/custom/v;

.field public gmf:Ljava/lang/String;

.field public gmg:Ljava/lang/String;

.field public gmh:Z

.field public gmi:Lcom/uc/framework/ui/widget/titlebar/d;

.field public gmj:Lcom/uc/framework/ui/widget/toolbar/h;

.field public gmk:Lcom/uc/browser/webwindow/custom/h;

.field public gml:Lcom/uc/browser/webwindow/custom/j;

.field public gmm:Z

.field public gmn:Z

.field public gmo:Z

.field public gmp:Z

.field public gmq:Z

.field public gmr:Z

.field public gms:I

.field public gmt:Lcom/uc/browser/webwindow/custom/d;

.field public gmu:Lcom/uc/browser/webwindow/custom/c;

.field public gmv:Lcom/uc/browser/webwindow/custom/g;

.field public gmw:Lcom/uc/framework/ui/widget/titlebar/f;

.field public gmx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation
.end field

.field public gmy:Lcom/uc/browser/webcore/c/t;

.field public gmz:Lcom/uc/browser/webwindow/custom/e;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 587
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/t;->gmm:Z

    .line 594
    sget v0, Lcom/uc/framework/v;->bJF:I

    iput v0, p0, Lcom/uc/browser/webwindow/custom/t;->gms:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/custom/h;)Lcom/uc/browser/webwindow/custom/t;
    .locals 1

    const/4 v0, 0x1

    .line 631
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/t;->gmm:Z

    .line 632
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/t;->gmk:Lcom/uc/browser/webwindow/custom/h;

    return-object p0
.end method

.method public final jp()V
    .locals 2

    .line 1733
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/t;->gme:Lcom/uc/browser/webwindow/custom/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/t;->gmd:Lcom/uc/framework/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/t;->DG:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 746
    :cond_2
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->preload()V

    .line 747
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/custom/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/custom/i;-><init>(Lcom/uc/browser/webwindow/custom/t;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    return-void
.end method
