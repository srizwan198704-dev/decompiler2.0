.class public Les/y21$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/y21;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/y21;


# direct methods
.method public constructor <init>(Les/y21;)V
    .locals 0

    iput-object p1, p0, Les/y21$a;->a:Les/y21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Les/y21$a;->a:Les/y21;

    invoke-static {p1}, Les/y21;->f(Les/y21;)Les/v21;

    move-result-object p1

    invoke-virtual {p1}, Les/v21;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    iget-object v0, p0, Les/y21$a;->a:Les/y21;

    invoke-static {v0}, Les/y21;->f(Les/y21;)Les/v21;

    move-result-object v0

    invoke-virtual {v0}, Les/v21;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
