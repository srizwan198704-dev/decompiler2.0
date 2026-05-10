.class public Les/sp1$d$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1$d$a;


# direct methods
.method public constructor <init>(Les/sp1$d$a;)V
    .locals 0

    iput-object p1, p0, Les/sp1$d$a$b;->a:Les/sp1$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/FexApplication;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/sp1$d$a$b;->a:Les/sp1$d$a;

    iget-object p1, p1, Les/sp1$d$a;->b:Les/sp1$d;

    iget-object p1, p1, Les/sp1$d;->W0:Les/sp1;

    invoke-static {p1}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object p1

    const-string v0, "storage://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
