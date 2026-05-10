.class final Lcom/uc/apollo/android/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/android/GuideDialog$a;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/GuideDialog$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/apollo/android/a;->a:Lcom/uc/apollo/android/GuideDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
