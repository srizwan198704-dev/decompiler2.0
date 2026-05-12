.class Lcom/uc/apollo/android/GuideDialog$DefaultImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/android/GuideDialog$DefaultImpl;->show(Ljava/util/Map;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/android/GuideDialog$DefaultImpl;

.field final synthetic val$onUserChoicePositive:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/android/GuideDialog$DefaultImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/android/GuideDialog$DefaultImpl$2;->this$0:Lcom/uc/apollo/android/GuideDialog$DefaultImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/android/GuideDialog$DefaultImpl$2;->val$onUserChoicePositive:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/apollo/android/GuideDialog$DefaultImpl$2;->val$onUserChoicePositive:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
