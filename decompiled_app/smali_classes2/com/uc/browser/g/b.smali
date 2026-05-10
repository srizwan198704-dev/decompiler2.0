.class public final Lcom/uc/browser/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic heA:Lcom/uc/browser/g/d;

.field final synthetic heB:Lcom/uc/browser/g/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/g/a;Lcom/uc/browser/g/d;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/browser/g/b;->heB:Lcom/uc/browser/g/a;

    iput-object p2, p0, Lcom/uc/browser/g/b;->heA:Lcom/uc/browser/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/uc/browser/g/b;->heA:Lcom/uc/browser/g/d;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/uc/browser/g/b;->heA:Lcom/uc/browser/g/d;

    invoke-interface {p1}, Lcom/uc/browser/g/d;->aOR()V

    :cond_0
    return-void
.end method
