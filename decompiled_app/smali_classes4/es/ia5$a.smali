.class public Les/ia5$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ia5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ia5;


# direct methods
.method public constructor <init>(Les/ia5;)V
    .locals 0

    iput-object p1, p0, Les/ia5$a;->a:Les/ia5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Les/ia5$a;->a:Les/ia5;

    invoke-static {p1}, Les/ia5;->f(Les/ia5;)Les/ia5$c;

    move-result-object p1

    invoke-virtual {p1}, Les/ia5$c;->c()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    iget-object v0, p0, Les/ia5$a;->a:Les/ia5;

    invoke-static {v0}, Les/ia5;->f(Les/ia5;)Les/ia5$c;

    move-result-object v0

    invoke-virtual {v0}, Les/ia5$c;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ab4;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/zx4;->k5(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Les/ab4;->J([Ljava/lang/String;)Z

    const/4 p1, 0x1

    invoke-static {p1}, Les/gq4;->s4(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Les/ia5$a;->a:Les/ia5;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
