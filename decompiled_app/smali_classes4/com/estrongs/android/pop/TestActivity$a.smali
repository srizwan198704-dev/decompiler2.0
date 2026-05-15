.class public Lcom/estrongs/android/pop/TestActivity$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/TestActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/TestActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/TestActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/TestActivity$a;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$a;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/TestActivity;->z1(Lcom/estrongs/android/pop/TestActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$a;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/TestActivity;->z1(Lcom/estrongs/android/pop/TestActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method
