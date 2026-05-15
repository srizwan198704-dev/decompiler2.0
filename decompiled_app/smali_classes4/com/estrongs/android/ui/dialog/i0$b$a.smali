.class public Lcom/estrongs/android/ui/dialog/i0$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/i0$b;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/se1;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/i0$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/i0$b;Les/se1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b$a;->b:Lcom/estrongs/android/ui/dialog/i0$b;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b$a;->a:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$b$a;->b:Lcom/estrongs/android/ui/dialog/i0$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->f(Lcom/estrongs/android/ui/dialog/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$b$a;->b:Lcom/estrongs/android/ui/dialog/i0$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->l(Lcom/estrongs/android/ui/dialog/i0;)Les/uj1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/ui/dialog/i0;->t:Ljava/util/Map;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0$b$a;->a:Les/se1;

    invoke-virtual {v1}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$b$a;->b:Lcom/estrongs/android/ui/dialog/i0$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->l(Lcom/estrongs/android/ui/dialog/i0;)Les/uj1;

    move-result-object v0

    invoke-virtual {v0}, Les/uj1;->g()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$b$a;->b:Lcom/estrongs/android/ui/dialog/i0$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dialog/i0;->t(Lcom/estrongs/android/ui/dialog/i0;Les/uj1;)V

    :cond_0
    return-void
.end method
