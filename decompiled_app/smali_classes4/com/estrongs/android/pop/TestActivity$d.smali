.class public Lcom/estrongs/android/pop/TestActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method public constructor <init>(Lcom/estrongs/android/pop/TestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/TestActivity$d;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$d;->a:Lcom/estrongs/android/pop/TestActivity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Les/a96;->a(Lcom/estrongs/android/pop/TestActivity;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$d;->a:Lcom/estrongs/android/pop/TestActivity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Les/b96;->a(Lcom/estrongs/android/pop/TestActivity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$d;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-static {p1, v1}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->h(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity$d;->a:Lcom/estrongs/android/pop/TestActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/TestActivity;->B1(Lcom/estrongs/android/pop/TestActivity;)V

    :goto_0
    return-void
.end method
