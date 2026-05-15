.class public Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x15

    const/4 p3, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result p1

    sub-int/2addr p1, p3

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p2, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->g(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return p3

    :cond_0
    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result p1

    add-int/2addr p1, p3

    if-ltz p1, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p2, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->g(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return p3

    :cond_2
    return v0

    :cond_3
    const/16 p1, 0x17

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->c(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->c(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;->a(Landroid/view/View;II)V

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-static {p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->f(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;->a:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return p3

    :cond_5
    return v0
.end method
