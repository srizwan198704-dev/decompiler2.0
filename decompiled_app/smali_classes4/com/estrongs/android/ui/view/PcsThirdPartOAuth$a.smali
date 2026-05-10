.class public Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$a;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$a;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->C1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
