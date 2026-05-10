.class final Lcom/uc/browser/webwindow/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdN:Lcom/uc/framework/ui/widget/CheckBox;

.field final synthetic gdO:Lcom/uc/browser/webwindow/hb;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/hb;Lcom/uc/framework/ui/widget/CheckBox;)V
    .locals 0

    .line 1945
    iput-object p1, p0, Lcom/uc/browser/webwindow/ax;->gdO:Lcom/uc/browser/webwindow/hb;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ax;->gdN:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1949
    iget-object p1, p0, Lcom/uc/browser/webwindow/ax;->gdN:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->toggle()V

    return-void
.end method
