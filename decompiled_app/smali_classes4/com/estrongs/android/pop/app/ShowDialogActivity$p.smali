.class public Lcom/estrongs/android/pop/app/ShowDialogActivity$p;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/ShowDialogActivity;->S1(Ljava/lang/String;Lcom/estrongs/android/pop/algorix/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/ProgressDialog;

.field public final synthetic b:Lcom/estrongs/android/pop/app/ShowDialogActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$p;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$p;->a:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Les/se1;Les/ke1$a;)V
    .locals 6

    iget-wide v0, p2, Les/ke1$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-wide v4, p2, Les/ke1$a;->h:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    :cond_0
    iget-wide p1, p2, Les/ke1$a;->h:J

    const-wide/16 v2, 0x64

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$p;->a:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$p;->a:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->g(I)V

    :cond_1
    return-void
.end method
