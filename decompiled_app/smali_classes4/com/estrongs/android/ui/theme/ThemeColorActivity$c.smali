.class public Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ThemeColorActivity;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->M1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    const v0, 0x7f060075

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->M1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    const v0, 0x7f06051f

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->M1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    const v0, 0x7f060022

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->M1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    const v0, 0x7f060020

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->M1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    const v0, 0x7f060024

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;I)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->L1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)Lcom/estrongs/android/ui/view/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    return-void
.end method
