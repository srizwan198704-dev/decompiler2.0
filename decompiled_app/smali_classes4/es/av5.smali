.class public final synthetic Les/av5;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ShowDialogActivity;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

.field public final synthetic c:Lcom/estrongs/android/pop/algorix/a$a;

.field public final synthetic d:Les/gc1;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/ProgressDialog;Lcom/estrongs/android/pop/algorix/a$a;Les/gc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/av5;->a:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iput-object p2, p0, Les/av5;->b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    iput-object p3, p0, Les/av5;->c:Lcom/estrongs/android/pop/algorix/a$a;

    iput-object p4, p0, Les/av5;->d:Les/gc1;

    return-void
.end method


# virtual methods
.method public final z0(Les/se1;II)V
    .locals 7

    iget-object v0, p0, Les/av5;->a:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iget-object v1, p0, Les/av5;->b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    iget-object v2, p0, Les/av5;->c:Lcom/estrongs/android/pop/algorix/a$a;

    iget-object v3, p0, Les/av5;->d:Les/gc1;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->z1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/ProgressDialog;Lcom/estrongs/android/pop/algorix/a$a;Les/gc1;Les/se1;II)V

    return-void
.end method
