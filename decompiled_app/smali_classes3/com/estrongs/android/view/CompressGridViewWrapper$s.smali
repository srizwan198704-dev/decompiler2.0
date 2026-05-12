.class public Lcom/estrongs/android/view/CompressGridViewWrapper$s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;->Q3(Les/ps1;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->c3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/dl4;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    new-instance p2, Les/dl4;

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v1, v0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y2(Lcom/estrongs/android/view/CompressGridViewWrapper;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v3}, Lcom/estrongs/android/view/CompressGridViewWrapper;->a3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/kr2;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Les/dl4;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Landroid/content/Context;Landroid/os/Handler;Les/kr2;)V

    invoke-static {p1, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->j3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/dl4;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->c3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/dl4;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->d3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/jp4;

    move-result-object p2

    invoke-virtual {p2}, Les/jp4;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/dl4;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1}, Les/tk6;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->c3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/dl4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->d3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/jp4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
