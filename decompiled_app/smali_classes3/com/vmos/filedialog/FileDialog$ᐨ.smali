.class public Lcom/vmos/filedialog/FileDialog$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/FileDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/FileDialog;

.field public final synthetic ॱ:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/FileDialog;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/FileDialog$ᐨ;->ˊ:Lcom/vmos/filedialog/FileDialog;

    iput-object p2, p0, Lcom/vmos/filedialog/FileDialog$ᐨ;->ॱ:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/filedialog/FileDialog$ᐨ;->ॱ:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Li51;->ʻॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
