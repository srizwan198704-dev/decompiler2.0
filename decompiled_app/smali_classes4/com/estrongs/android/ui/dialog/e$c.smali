.class public Lcom/estrongs/android/ui/dialog/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e;->d(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e$c;->a:Lcom/estrongs/android/ui/dialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e$c;->a:Lcom/estrongs/android/ui/dialog/e;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/e;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Les/zx4;->q5(Z)V

    return-void
.end method
