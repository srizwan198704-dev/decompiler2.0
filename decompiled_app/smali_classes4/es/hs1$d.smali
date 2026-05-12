.class public Les/hs1$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hs1;->R(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Les/hs1;


# direct methods
.method public constructor <init>(Les/hs1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/hs1$d;->b:Les/hs1;

    iput-boolean p2, p0, Les/hs1$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Les/hs1$d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hs1$d;->b:Les/hs1;

    invoke-static {v0}, Les/hs1;->a(Les/hs1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/ui/floatingwindows/a;->v()Lcom/estrongs/android/ui/floatingwindows/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->l()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/ui/floatingwindows/a;->v()Lcom/estrongs/android/ui/floatingwindows/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->x()V

    :goto_0
    return-void
.end method
