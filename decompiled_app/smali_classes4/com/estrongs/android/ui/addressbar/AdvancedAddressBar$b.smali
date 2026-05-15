.class public Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$b;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$b;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$b;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->d(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$b;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->d(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$b;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$b;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {v2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$b;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->f(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
