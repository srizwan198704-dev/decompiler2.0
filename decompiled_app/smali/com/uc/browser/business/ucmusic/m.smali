.class final Lcom/uc/browser/business/ucmusic/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hmA:Lcom/uc/browser/business/ucmusic/ae;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/ae;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/m;->hmA:Lcom/uc/browser/business/ucmusic/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 258
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/m;->hmA:Lcom/uc/browser/business/ucmusic/ae;

    iget-object p1, p1, Lcom/uc/browser/business/ucmusic/ae;->hmU:Lcom/uc/browser/business/ucmusic/b;

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/m;->hmA:Lcom/uc/browser/business/ucmusic/ae;

    iget-object p1, p1, Lcom/uc/browser/business/ucmusic/ae;->hmU:Lcom/uc/browser/business/ucmusic/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/browser/business/ucmusic/b;->onClick(I)V

    :cond_0
    return-void
.end method
