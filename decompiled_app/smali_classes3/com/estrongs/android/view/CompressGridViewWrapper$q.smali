.class public Lcom/estrongs/android/view/CompressGridViewWrapper$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$q;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$q;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->q3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$q;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    new-instance v1, Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    iget-object v2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$q;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-direct {v1, v2}, Lcom/estrongs/android/view/CompressGridViewWrapper$u;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    invoke-static {v0, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->l3(Lcom/estrongs/android/view/CompressGridViewWrapper;Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$q;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->f3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
