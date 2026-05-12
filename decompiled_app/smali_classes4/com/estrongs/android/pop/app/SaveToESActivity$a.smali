.class public Lcom/estrongs/android/pop/app/SaveToESActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/SaveToESActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/SaveToESActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/SaveToESActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/SaveToESActivity$a;->a:Lcom/estrongs/android/pop/app/SaveToESActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/SaveToESActivity$a;->a:Lcom/estrongs/android/pop/app/SaveToESActivity;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {p2}, Les/sp1;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/SaveToESActivity;->J1(Lcom/estrongs/android/pop/app/SaveToESActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/SaveToESActivity$a;->a:Lcom/estrongs/android/pop/app/SaveToESActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    new-instance p2, Lcom/estrongs/android/pop/app/SaveToESActivity$a$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/SaveToESActivity$a$a;-><init>(Lcom/estrongs/android/pop/app/SaveToESActivity$a;)V

    invoke-virtual {p1, p2}, Les/sp1;->g0(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/SaveToESActivity$a;->a:Lcom/estrongs/android/pop/app/SaveToESActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->x()V

    return-void
.end method
