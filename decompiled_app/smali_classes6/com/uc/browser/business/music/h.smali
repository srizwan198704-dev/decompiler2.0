.class public final Lcom/uc/browser/business/music/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/music/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/music/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/music/h;->n:Lcom/uc/browser/business/music/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/music/h;->n:Lcom/uc/browser/business/music/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/business/music/i;->y:Lcom/uc/browser/business/music/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/browser/business/music/c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    sget v0, Lcom/uc/browser/business/music/e;->u:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 13
    .line 14
    .line 15
    const-string p1, "ms_close"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/uc/browser/business/music/e;->a1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
