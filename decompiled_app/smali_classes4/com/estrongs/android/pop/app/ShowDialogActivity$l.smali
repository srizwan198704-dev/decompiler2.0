.class public Lcom/estrongs/android/pop/app/ShowDialogActivity$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$l;->c:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$l;->a:Les/yb1$b;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$l;->b:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object p2, Les/up;->n:Ljava/util/Map;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$l;->c:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->H1(Lcom/estrongs/android/pop/app/ShowDialogActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$l;->a:Les/yb1$b;

    const/4 v0, 0x1

    iput-boolean v0, p2, Les/yb1$b;->h:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$l;->b:Les/se1;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x5

    invoke-virtual {v1, p2, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
