.class public Lcom/vmos/filedialog/view/ToolComplainEdit$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/view/ToolComplainEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/view/ToolComplainEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ﹳ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ﹳ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ﹳ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
