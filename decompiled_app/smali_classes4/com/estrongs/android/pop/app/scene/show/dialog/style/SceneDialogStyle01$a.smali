.class public Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01;->a(Landroid/view/View;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;

.field public final synthetic b:Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01$a;->b:Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01$a;->a:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Les/ns2;

    invoke-direct {p1}, Les/ns2;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01$a;->b:Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01;->b(Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Les/ns2;->b:Z

    const/4 v0, 0x1

    iput v0, p1, Les/qs2;->a:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle01$a;->a:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;

    invoke-interface {v0, p1}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;->a(Les/qs2;)V

    return-void
.end method
