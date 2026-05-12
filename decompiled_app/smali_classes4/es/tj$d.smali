.class public Les/tj$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tj;->w(Les/ht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ht;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Les/tj;


# direct methods
.method public constructor <init>(Les/tj;Les/ht;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/tj$d;->d:Les/tj;

    iput-object p2, p0, Les/tj$d;->a:Les/ht;

    iput-object p3, p0, Les/tj$d;->b:Ljava/lang/String;

    iput-object p4, p0, Les/tj$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_0

    new-instance p1, Lcom/estrongs/android/ui/dialog/b;

    iget-object p2, p0, Les/tj$d;->d:Les/tj;

    iget-object p2, p2, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, p0, Les/tj$d;->a:Les/ht;

    invoke-direct {p1, p2, v0}, Lcom/estrongs/android/ui/dialog/b;-><init>(Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/b;->j()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    iget-object p1, p0, Les/tj$d;->a:Les/ht;

    invoke-virtual {p1}, Les/ht;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/tj$d;->d:Les/tj;

    iget-object p1, p1, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p0, Les/tj$d;->a:Les/ht;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/tj$d;->a:Les/ht;

    invoke-static {p1, p2, v0}, Lcom/estrongs/android/pop/view/utils/a;->q(Landroid/app/Activity;Ljava/lang/String;Les/ht;)V

    return-void

    :cond_1
    iget-object p1, p0, Les/tj$d;->d:Les/tj;

    iget-object p1, p1, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p0, Les/tj$d;->a:Les/ht;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/view/utils/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p2, :cond_3

    iget-object v1, p0, Les/tj$d;->d:Les/tj;

    iget-object v2, v1, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v3, p0, Les/tj$d;->b:Ljava/lang/String;

    iget-object v4, p0, Les/tj$d;->c:Ljava/lang/String;

    const-wide/16 v5, 0x3e8

    invoke-static/range {v1 .. v6}, Les/tj;->g(Les/tj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Les/tj$d;->d:Les/tj;

    invoke-static {p2}, Les/tj;->a(Les/tj;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Les/tj$d;->d:Les/tj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v0}, Les/tj;->b(Les/tj;Ljava/util/Map;)V

    :cond_4
    iget-object p2, p0, Les/tj$d;->d:Les/tj;

    invoke-static {p2}, Les/tj;->a(Les/tj;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Les/tj$d;->b:Ljava/lang/String;

    iget-object v1, p0, Les/tj$d;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/tj$d;->a:Les/ht;

    invoke-virtual {p1}, Les/ht;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/tj$d;->d:Les/tj;

    iget-object p1, p1, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p0, Les/tj$d;->a:Les/ht;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/tj$d;->a:Les/ht;

    invoke-static {p1, p2, v0}, Lcom/estrongs/android/pop/view/utils/a;->q(Landroid/app/Activity;Ljava/lang/String;Les/ht;)V

    return-void

    :cond_5
    iget-object p1, p0, Les/tj$d;->d:Les/tj;

    iget-object p1, p1, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p0, Les/tj$d;->a:Les/ht;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/view/utils/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
