.class public Lcom/estrongs/android/view/l$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/l;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l$e;->a:Lcom/estrongs/android/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/estrongs/android/ui/floatingwindows/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/view/l$e;->a:Lcom/estrongs/android/view/l;

    invoke-static {v0}, Lcom/estrongs/android/view/l;->g3(Lcom/estrongs/android/view/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->p1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->q1()V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/l$e;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->o3(Lcom/estrongs/android/view/l;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/l$e;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->y3(Lcom/estrongs/android/view/l;)V

    return-void
.end method
