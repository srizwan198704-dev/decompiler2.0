.class final Lcom/uc/ark/extend/reader/news/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aTH:Lcom/uc/ark/extend/reader/news/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/q;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/y;->aTH:Lcom/uc/ark/extend/reader/news/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/y;->aTH:Lcom/uc/ark/extend/reader/news/q;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/reader/a/g;->aa(Z)V

    return-void
.end method
