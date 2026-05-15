.class public Lcom/estrongs/android/ui/theme/ThemeColorActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ThemeColorActivity;->R1()V
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

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$g;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$g;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->O1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity$g;->a:Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
