.class final Lcom/uc/framework/ui/widget/titlebar/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbp:Lcom/uc/framework/ui/widget/EditText;

.field final synthetic iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;Lcom/uc/framework/ui/widget/EditText;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aq;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/aq;->gbp:Lcom/uc/framework/ui/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aq;->gbp:Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/aq;->gbp:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    return-void
.end method
