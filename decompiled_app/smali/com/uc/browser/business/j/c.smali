.class final Lcom/uc/browser/business/j/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hyB:Lcom/uc/browser/business/j/d;

.field final synthetic hyC:Lcom/uc/browser/business/j/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/t;Lcom/uc/browser/business/j/d;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uc/browser/business/j/c;->hyC:Lcom/uc/browser/business/j/t;

    iput-object p2, p0, Lcom/uc/browser/business/j/c;->hyB:Lcom/uc/browser/business/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/uc/browser/business/j/c;->hyB:Lcom/uc/browser/business/j/d;

    invoke-virtual {p1}, Lcom/uc/browser/business/j/d;->biy()V

    .line 273
    iget-object p1, p0, Lcom/uc/browser/business/j/c;->hyC:Lcom/uc/browser/business/j/t;

    iget-object p1, p1, Lcom/uc/browser/business/j/t;->hyR:Lcom/uc/browser/business/j/y;

    invoke-virtual {p1}, Lcom/uc/browser/business/j/y;->dismiss()V

    return-void
.end method
