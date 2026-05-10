.class final Lcom/uc/framework/ui/widget/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/at;


# instance fields
.field final synthetic izr:Lcom/uc/framework/ui/widget/EditText;

.field final synthetic izs:Lcom/uc/framework/ui/widget/f/a;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/f/a;Lcom/uc/framework/ui/widget/EditText;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/b;->izs:Lcom/uc/framework/ui/widget/f/a;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/b;->izr:Lcom/uc/framework/ui/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vG(Ljava/lang/String;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/b;->izr:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/b;->izr:Lcom/uc/framework/ui/widget/EditText;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/b;->izr:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    return-void
.end method
