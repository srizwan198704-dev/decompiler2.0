.class public Lcom/estrongs/android/ui/dialog/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/c$b;->a:Lcom/estrongs/android/ui/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/c$b;->a:Lcom/estrongs/android/ui/dialog/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/c;->a(Lcom/estrongs/android/ui/dialog/c;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/c$b;->a:Lcom/estrongs/android/ui/dialog/c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {p2}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-static {p1, p2}, Les/tj;->B(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method
