.class public Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->V2()Z

    move-result p1

    new-instance v0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$a;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;Z)V

    new-instance p1, Les/sp1;

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    const v1, 0x7f13006d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    const v1, 0x7f130339

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$b;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;)V

    invoke-virtual {p1, v0, v1}, Les/sp1;->i0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$c;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;)V

    invoke-virtual {p1, v0}, Les/sp1;->b0(Lcom/estrongs/android/view/FileGridViewWrapper$z;)V

    invoke-virtual {p1}, Les/sp1;->k0()V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->N1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;Les/sp1;)V

    return-void
.end method
