.class public Lcom/estrongs/android/view/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/l;->M3()V
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

    iput-object p1, p0, Lcom/estrongs/android/view/l$b;->a:Lcom/estrongs/android/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "apk_select_button_click"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/l$b;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->A3(Lcom/estrongs/android/view/l;)V

    return-void
.end method
