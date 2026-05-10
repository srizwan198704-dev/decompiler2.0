.class public Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/CompressGridViewWrapper$u;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;->a:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;->a:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    iget-object v0, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->e3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Lcom/estrongs/android/view/CompressGridViewWrapper$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;->a:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    iget-object v0, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->e3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Lcom/estrongs/android/view/CompressGridViewWrapper$w;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;->a:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    iget-object v1, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-interface {v0, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper$w;->a(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$u$a;->a:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    iget-object v0, v0, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/estrongs/android/view/FileGridViewWrapper$y;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    :cond_1
    return-void
.end method
