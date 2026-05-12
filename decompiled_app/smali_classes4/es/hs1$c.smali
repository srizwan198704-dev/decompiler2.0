.class public Les/hs1$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hs1;->v(Les/qq1;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qq1;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Les/hs1;


# direct methods
.method public constructor <init>(Les/hs1;Les/qq1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/hs1$c;->d:Les/hs1;

    iput-object p2, p0, Les/hs1$c;->a:Les/qq1;

    iput p3, p0, Les/hs1$c;->b:I

    iput-boolean p4, p0, Les/hs1$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/estrongs/android/ui/floatingwindows/a;->v()Lcom/estrongs/android/ui/floatingwindows/a;

    move-result-object v0

    iget-object v1, p0, Les/hs1$c;->a:Les/qq1;

    iget v2, p0, Les/hs1$c;->b:I

    iget-boolean v3, p0, Les/hs1$c;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/ui/floatingwindows/a;->m(Les/qq1;IZ)V

    return-void
.end method
