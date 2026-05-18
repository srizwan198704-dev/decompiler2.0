.class public final synthetic Lo80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic ॱ:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo80;->ॱ:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object v0, p0, Lo80;->ॱ:Landroid/view/Window;

    invoke-static {v0, p1}, Lcom/vmos/filedialog/CommToolsCategoryDialog;->ʼˊ(Landroid/view/Window;I)V

    return-void
.end method
