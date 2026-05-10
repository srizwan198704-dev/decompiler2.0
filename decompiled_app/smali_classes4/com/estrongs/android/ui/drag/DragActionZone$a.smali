.class public Lcom/estrongs/android/ui/drag/DragActionZone$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/drag/DragActionZone;->d(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/x51;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/estrongs/android/ui/drag/DragActionZone;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/drag/DragActionZone;Les/x51;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/drag/DragActionZone$a;->c:Lcom/estrongs/android/ui/drag/DragActionZone;

    iput-object p2, p0, Lcom/estrongs/android/ui/drag/DragActionZone$a;->a:Les/x51;

    iput-object p3, p0, Lcom/estrongs/android/ui/drag/DragActionZone$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/drag/DragActionZone$a;->c:Lcom/estrongs/android/ui/drag/DragActionZone;

    invoke-static {v0}, Lcom/estrongs/android/ui/drag/DragActionZone;->f(Lcom/estrongs/android/ui/drag/DragActionZone;)Lcom/estrongs/android/ui/drag/DragActionZone$c;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragActionZone$a;->a:Les/x51;

    iget-object v2, p0, Lcom/estrongs/android/ui/drag/DragActionZone$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/estrongs/android/ui/drag/DragActionZone$c;->b(Les/x51;Ljava/lang/Object;)V

    return-void
.end method
