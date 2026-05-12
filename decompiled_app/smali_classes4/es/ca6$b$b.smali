.class public Les/ca6$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ca6$b;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ca6$b;


# direct methods
.method public constructor <init>(Les/ca6$b;)V
    .locals 0

    iput-object p1, p0, Les/ca6$b$b;->a:Les/ca6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/ca6$b$b;->a:Les/ca6$b;

    iget-object v0, v0, Les/ca6$b;->c:Les/ca6;

    invoke-static {v0}, Les/ca6;->b(Les/ca6;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/ca6$b$b;->a:Les/ca6$b;

    iget-object v0, v0, Les/ca6$b;->c:Les/ca6;

    invoke-static {v0}, Les/ca6;->a(Les/ca6;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
