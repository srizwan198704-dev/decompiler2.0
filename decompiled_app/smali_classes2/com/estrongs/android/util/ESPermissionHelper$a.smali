.class public Lcom/estrongs/android/util/ESPermissionHelper$a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/util/ESPermissionHelper;->l(Landroidx/appcompat/app/AppCompatActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/estrongs/android/util/ESPermissionHelper$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-boolean p3, p0, Lcom/estrongs/android/util/ESPermissionHelper$a;->b:Z

    iput-object p4, p0, Lcom/estrongs/android/util/ESPermissionHelper$a;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/estrongs/android/util/ESPermissionHelper$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/estrongs/android/util/ESPermissionHelper$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-boolean v0, p0, Lcom/estrongs/android/util/ESPermissionHelper$a;->b:Z

    iget-object v1, p0, Lcom/estrongs/android/util/ESPermissionHelper$a;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/estrongs/android/util/ESPermissionHelper$a;->d:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2}, Lcom/estrongs/android/util/ESPermissionHelper;->d(Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
