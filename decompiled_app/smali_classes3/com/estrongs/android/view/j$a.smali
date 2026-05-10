.class public Lcom/estrongs/android/view/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/j;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/j;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/j$a;->a:Lcom/estrongs/android/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    invoke-virtual {p1}, Les/jx1;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/j$a;->a:Lcom/estrongs/android/view/j;

    invoke-virtual {v0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/jx1;->q(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object p1

    invoke-virtual {p1}, Les/jx1;->j()V

    :goto_0
    return-void
.end method
