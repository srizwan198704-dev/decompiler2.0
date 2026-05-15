.class public Lcom/estrongs/android/view/FileGridViewWrapper$m;
.super Ljava/lang/Object;

# interfaces
.implements Les/up$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$m;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Les/gq4;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$m;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->H:Les/nr1;

    invoke-virtual {p2, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$m;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    const p2, 0x7f1301a4

    invoke-static {p1, p2}, Les/tg;->n(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Les/s06;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$m;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    return-void
.end method
