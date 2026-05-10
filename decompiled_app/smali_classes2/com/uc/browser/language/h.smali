.class final Lcom/uc/browser/language/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hKs:Lcom/uc/browser/language/LanguagePreloadWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/language/LanguagePreloadWindow;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/language/h;->hKs:Lcom/uc/browser/language/LanguagePreloadWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 133
    instance-of p2, p1, Lcom/uc/browser/language/f;

    if-eqz p2, :cond_0

    .line 134
    check-cast p1, Lcom/uc/browser/language/f;

    iget-object p1, p1, Lcom/uc/browser/language/f;->hKn:Ljava/lang/String;

    const-string p2, "lang_more"

    .line 1108
    invoke-static {p2, p1}, Lcom/uc/browser/language/b;->fy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 137
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/language/h;->hKs:Lcom/uc/browser/language/LanguagePreloadWindow;

    iget-object p2, p2, Lcom/uc/browser/language/LanguagePreloadWindow;->hKB:Lcom/uc/browser/language/m;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/uc/browser/language/m;->ai(Ljava/lang/String;Z)V

    return-void
.end method
