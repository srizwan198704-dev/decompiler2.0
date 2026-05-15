.class public Lcom/estrongs/android/ui/dialog/j$g$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/j$g;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/j$g;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j$g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j$g$b;->a:Lcom/estrongs/android/ui/dialog/j$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/j$g$b$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/dialog/j$g$b$a;-><init>(Lcom/estrongs/android/ui/dialog/j$g$b;Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
