.class public Lcom/estrongs/android/ui/view/PopMultiWindowGrid$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$b;->a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$b;->a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->c(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->d(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;II)V

    return-void
.end method
