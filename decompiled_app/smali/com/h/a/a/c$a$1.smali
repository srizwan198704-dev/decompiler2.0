.class Lcom/h/a/a/c$a$1;
.super Ljava/lang/Object;
.source "FreeScrollingTextField.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/c$a;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/h/a/a/c$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/c$a$1;->a:Lcom/h/a/a/c$a;

    iput-object p2, p0, Lcom/h/a/a/c$a$1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/h/a/a/c$a$1;->a:Lcom/h/a/a/c$a;

    invoke-static {v0}, Lcom/h/a/a/c$a;->b(Lcom/h/a/a/c$a;)Lcom/h/a/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v1, p0, Lcom/h/a/a/c$a$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->a(Ljava/util/List;)V

    .line 2875
    iget-object v0, p0, Lcom/h/a/a/c$a$1;->a:Lcom/h/a/a/c$a;

    invoke-static {v0}, Lcom/h/a/a/c$a;->b(Lcom/h/a/a/c$a;)Lcom/h/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/a/c;->g()V

    return-void
.end method
