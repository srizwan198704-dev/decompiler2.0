.class public Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->L1(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->N1(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->M1(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)V

    return-void
.end method
