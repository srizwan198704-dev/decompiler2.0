.class public final Lof0/i1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/i1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lof0/i1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 4
    .line 5
    check-cast p1, Lcom/uc/browser/webwindow/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->Q3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
