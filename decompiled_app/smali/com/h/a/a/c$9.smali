.class Lcom/h/a/a/c$9;
.super Ljava/lang/Object;
.source "FreeScrollingTextField.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/c;


# direct methods
.method constructor <init>(Lcom/h/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/c$9;->a:Lcom/h/a/a/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/h/a/a/c$9;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;)Lcom/h/a/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->a(Z)V

    .line 2147
    iget-object v0, p0, Lcom/h/a/a/c$9;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c$9;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->e(Lcom/h/a/a/c;)I

    move-result v0

    iget-object v1, p0, Lcom/h/a/a/c$9;->a:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v2, p0, Lcom/h/a/a/c$9;->a:Lcom/h/a/a/c;

    iget v2, v2, Lcom/h/a/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/h/a/b/h;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2148
    iget-object v0, p0, Lcom/h/a/a/c$9;->a:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$9;->a:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->o(Lcom/h/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    sget-wide v2, Lcom/h/a/a/c;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/h/a/a/c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
