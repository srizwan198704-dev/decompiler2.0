.class public Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->h(ILcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$b;->b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    iput-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$b;->b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$b;->b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$b;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
