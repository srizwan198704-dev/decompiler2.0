.class public Lcom/estrongs/android/pop/app/ShowDialogActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Les/up$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/ShowDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/yb1$b;

.field public final synthetic b:Les/se1;

.field public final synthetic c:Lcom/estrongs/android/pop/app/ShowDialogActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Les/yb1$b;Les/se1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$k;->c:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$k;->a:Les/yb1$b;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$k;->b:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object p3, Les/up;->n:Ljava/util/Map;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$k;->c:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->H1(Lcom/estrongs/android/pop/app/ShowDialogActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$k;->a:Les/yb1$b;

    iput-object p1, p3, Les/yb1$b;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p3, Les/yb1$b;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$k;->b:Les/se1;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Les/se1;->U(I[Ljava/lang/Object;)V

    return-void
.end method
