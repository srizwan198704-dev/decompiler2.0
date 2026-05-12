.class public Lcom/estrongs/android/ui/dialog/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/j;->o(IZ)Les/ed1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/estrongs/android/ui/dialog/j;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j$d;->c:Lcom/estrongs/android/ui/dialog/j;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/j$d;->a:Z

    iput p3, p0, Lcom/estrongs/android/ui/dialog/j$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-boolean p1, p0, Lcom/estrongs/android/ui/dialog/j$d;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j$d;->c:Lcom/estrongs/android/ui/dialog/j;

    iget p2, p0, Lcom/estrongs/android/ui/dialog/j$d;->b:I

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/dialog/j;->e(Lcom/estrongs/android/ui/dialog/j;I)V

    :cond_0
    new-instance p1, Lcom/estrongs/android/ui/dialog/j$d$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/j$d$a;-><init>(Lcom/estrongs/android/ui/dialog/j$d;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
