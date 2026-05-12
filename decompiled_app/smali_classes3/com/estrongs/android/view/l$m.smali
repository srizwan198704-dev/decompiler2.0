.class public Lcom/estrongs/android/view/l$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/l;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l$m;->a:Lcom/estrongs/android/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/view/l$m;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->a3(Lcom/estrongs/android/view/l;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/estrongs/android/view/l$m;->a:Lcom/estrongs/android/view/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/estrongs/android/view/l;->z3(Lcom/estrongs/android/view/l;F)V

    return-void
.end method
