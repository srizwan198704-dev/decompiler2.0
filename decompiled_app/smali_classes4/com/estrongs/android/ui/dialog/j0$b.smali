.class public Lcom/estrongs/android/ui/dialog/j0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/j0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/j0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j0$b;->a:Lcom/estrongs/android/ui/dialog/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j0$b;->a:Lcom/estrongs/android/ui/dialog/j0;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
