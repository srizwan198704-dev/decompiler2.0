.class public Lcom/estrongs/android/view/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/d;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/view/d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/d$f;->b:Lcom/estrongs/android/view/d;

    iput-object p2, p0, Lcom/estrongs/android/view/d$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/d$f;->b:Lcom/estrongs/android/view/d;

    iget-object v1, p0, Lcom/estrongs/android/view/d$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/view/d;->o3(Lcom/estrongs/android/view/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/d$f;->b:Lcom/estrongs/android/view/d;

    new-instance v1, Lcom/estrongs/android/view/d$k;

    iget-object v2, p0, Lcom/estrongs/android/view/d$f;->b:Lcom/estrongs/android/view/d;

    invoke-direct {v1, v2}, Lcom/estrongs/android/view/d$k;-><init>(Lcom/estrongs/android/view/d;)V

    invoke-static {v0, v1}, Lcom/estrongs/android/view/d;->j3(Lcom/estrongs/android/view/d;Lcom/estrongs/android/view/d$k;)V

    iget-object v0, p0, Lcom/estrongs/android/view/d$f;->b:Lcom/estrongs/android/view/d;

    invoke-static {v0}, Lcom/estrongs/android/view/d;->d3(Lcom/estrongs/android/view/d;)Lcom/estrongs/android/view/d$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
