.class Lcom/h/a/a/c$7;
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
    name = "7"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/c;


# direct methods
.method constructor <init>(Lcom/h/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/c$7;->a:Lcom/h/a/a/c;

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
    .line 2126
    iget-object v0, p0, Lcom/h/a/a/c$7;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;)Lcom/h/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->g()V

    .line 2127
    iget-object v0, p0, Lcom/h/a/a/c$7;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2128
    iget-object v0, p0, Lcom/h/a/a/c$7;->a:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/c$7;->a:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->m(Lcom/h/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    sget-wide v2, Lcom/h/a/a/c;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/h/a/a/c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
