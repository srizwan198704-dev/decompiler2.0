.class public Lcom/estrongs/android/pop/app/FileSaveToActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/n50$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileSaveToActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/FileSaveToActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileSaveToActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$c;->a:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$c;->a:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/FileSaveToActivity;->J1(Lcom/estrongs/android/pop/app/FileSaveToActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$c;->a:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    invoke-static {}, Les/p50;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/estrongs/android/pop/app/FileSaveToActivity;->K1(Lcom/estrongs/android/pop/app/FileSaveToActivity;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Les/p50;->a:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$c;->a:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/FileSaveToActivity;->J1(Lcom/estrongs/android/pop/app/FileSaveToActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$c;->a:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/FileSaveToActivity;->J1(Lcom/estrongs/android/pop/app/FileSaveToActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$c;->a:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/app/FileSaveToActivity;->K1(Lcom/estrongs/android/pop/app/FileSaveToActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$c;->a:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    iget-object p2, p2, Les/sp1;->t:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/FileSaveToActivity;->J1(Lcom/estrongs/android/pop/app/FileSaveToActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
