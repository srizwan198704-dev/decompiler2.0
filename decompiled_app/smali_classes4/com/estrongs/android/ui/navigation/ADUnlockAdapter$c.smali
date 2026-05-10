.class public Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->j(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zx4;

.field public final synthetic b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;Les/zx4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$c;->b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    iput-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$c;->a:Les/zx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/estrongs/android/pop/FexApplication;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$c;->a:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->H2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$c;->b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {p2}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$c;->b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {p2}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f1304c9

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$c;->a:Les/zx4;

    invoke-virtual {p1, p2}, Les/zx4;->w5(Z)V

    return-void
.end method
