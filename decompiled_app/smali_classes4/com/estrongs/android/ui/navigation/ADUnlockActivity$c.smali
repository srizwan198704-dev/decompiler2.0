.class public Lcom/estrongs/android/ui/navigation/ADUnlockActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->T1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$c;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$c;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->O1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$c;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->R1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;F)V

    return-void
.end method
