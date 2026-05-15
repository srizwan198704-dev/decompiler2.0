.class public Lcom/estrongs/android/ui/dialog/e0$i;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e0;->R0(Les/ed1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$i;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-ne p3, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$i;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->c0(Lcom/estrongs/android/ui/dialog/e0;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$i;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->b0(Lcom/estrongs/android/ui/dialog/e0;)V

    :cond_1
    return-void
.end method
