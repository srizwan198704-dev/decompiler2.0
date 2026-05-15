.class public Lcom/estrongs/android/pop/app/BaseWebViewActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/BaseWebViewActivity;->A1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/BaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$b;->a:Lcom/estrongs/android/pop/app/BaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/BaseWebViewActivity$b;->a:Lcom/estrongs/android/pop/app/BaseWebViewActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->L1(Lcom/estrongs/android/pop/app/BaseWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/BaseWebViewActivity;->M1(Lcom/estrongs/android/pop/app/BaseWebViewActivity;Ljava/lang/String;)Z

    const/4 p1, 0x0

    return p1
.end method
