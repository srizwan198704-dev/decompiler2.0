.class public Lcom/estrongs/android/view/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/e;->e3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/estrongs/android/view/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/e;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/e$c;->b:Lcom/estrongs/android/view/e;

    iput-object p2, p0, Lcom/estrongs/android/view/e$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/view/e$c;->b:Lcom/estrongs/android/view/e;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/e$c;->b:Lcom/estrongs/android/view/e;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->C()V

    iget-object p1, p0, Lcom/estrongs/android/view/e$c;->b:Lcom/estrongs/android/view/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/e;->k(Z)V

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/e$c;->b:Lcom/estrongs/android/view/e;

    iget-object p3, p0, Lcom/estrongs/android/view/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
