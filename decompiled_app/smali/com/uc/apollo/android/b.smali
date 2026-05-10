.class final Lcom/uc/apollo/android/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/uc/apollo/android/GuideDialog$a;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/GuideDialog$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/apollo/android/b;->b:Lcom/uc/apollo/android/GuideDialog$a;

    iput-object p2, p0, Lcom/uc/apollo/android/b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    iget-object p1, p0, Lcom/uc/apollo/android/b;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/uc/apollo/android/b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
