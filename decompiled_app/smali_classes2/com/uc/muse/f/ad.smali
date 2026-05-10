.class final Lcom/uc/muse/f/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cVN:Lcom/uc/muse/f/h;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/h;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uc/muse/f/ad;->cVN:Lcom/uc/muse/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/uc/muse/f/ad;->cVN:Lcom/uc/muse/f/h;

    iget-object p1, p1, Lcom/uc/muse/f/h;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {p1}, Lcom/uc/muse/f/y;->VD()V

    return-void
.end method
