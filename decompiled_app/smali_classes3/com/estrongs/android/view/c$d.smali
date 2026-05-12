.class public Lcom/estrongs/android/view/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/c;->b3(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

.field public final synthetic b:Lcom/estrongs/android/view/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/c;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/c$d;->b:Lcom/estrongs/android/view/c;

    iput-object p2, p0, Lcom/estrongs/android/view/c$d;->a:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/c$d;->a:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    iget-object v0, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->j:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method
