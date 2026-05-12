.class public Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$c;->a:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
