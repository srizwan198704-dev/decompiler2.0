.class public Lcom/estrongs/android/view/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/a;->h3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/a$d;->a:Lcom/estrongs/android/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/a$d;->a:Lcom/estrongs/android/view/a;

    invoke-static {v0}, Lcom/estrongs/android/view/a;->Y2(Lcom/estrongs/android/view/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/estrongs/android/view/a$d;->a:Lcom/estrongs/android/view/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/estrongs/android/view/a;->b3(Lcom/estrongs/android/view/a;F)V

    return-void
.end method
