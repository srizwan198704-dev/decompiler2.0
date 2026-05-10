.class public Les/z34$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z34$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/z34$b;


# direct methods
.method public constructor <init>(Les/z34$b;)V
    .locals 0

    iput-object p1, p0, Les/z34$b$a;->a:Les/z34$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/z34$b$a;->a:Les/z34$b;

    iget-object v0, v0, Les/z34$b;->a:Les/mc1;

    invoke-virtual {v0}, Les/mc1;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/z34$b$a;->a:Les/z34$b;

    iget-object v2, v2, Les/z34$b;->c:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Les/z34$b$a;->a:Les/z34$b;

    iget-object v1, v1, Les/z34$b;->d:Landroid/view/View;

    const v2, 0x7f0a0418

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/z34$b$a;->a:Les/z34$b;

    iget-object v1, v0, Les/z34$b;->d:Landroid/view/View;

    iget-object v2, v0, Les/z34$b;->a:Les/mc1;

    iget-object v0, v0, Les/z34$b;->c:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Les/z34;->a(Landroid/view/View;Les/al2;Landroid/app/Activity;)V

    return-void
.end method
