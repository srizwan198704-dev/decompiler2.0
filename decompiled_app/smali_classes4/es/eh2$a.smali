.class public Les/eh2$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/eh2;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/eh2;


# direct methods
.method public constructor <init>(Les/eh2;)V
    .locals 0

    iput-object p1, p0, Les/eh2$a;->a:Les/eh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/eh2$a;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/eh2$a;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->E2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/eh2$a;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "fixed_home"

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/eh2$a;->a:Les/eh2;

    invoke-static {p1}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "fixed_local"

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
