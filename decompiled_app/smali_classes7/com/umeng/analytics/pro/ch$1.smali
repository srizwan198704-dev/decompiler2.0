.class Lcom/umeng/analytics/pro/ch$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ch;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/ch;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ch;->b(Lcom/umeng/analytics/pro/ch;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/ch;Z)Z

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ch;->c(Lcom/umeng/analytics/pro/ch;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ch;->b(Lcom/umeng/analytics/pro/ch;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/ch;Z)Z

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ch;->d(Lcom/umeng/analytics/pro/ch;)V

    :cond_1
    :goto_0
    return-void
.end method
