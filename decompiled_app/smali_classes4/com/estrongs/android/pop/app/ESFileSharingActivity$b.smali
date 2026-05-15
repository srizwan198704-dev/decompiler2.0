.class public Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/ESFileSharingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ESFileSharingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->A1(Lcom/estrongs/android/pop/app/ESFileSharingActivity;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    const p2, 0x7f130ab9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/tg;->l(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SEND"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    const/4 p1, 0x1

    const p2, 0x7f130a41

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-static {v0, p2, p1}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.estrongs.files"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-static {v0, p2, p1}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v6, "_data"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, p1

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-static {v0, p2, p1}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {p1, p1, v0}, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->B1(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
