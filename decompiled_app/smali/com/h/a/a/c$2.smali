.class Lcom/h/a/a/c$2;
.super Ljava/lang/Object;
.source "FreeScrollingTextField.java"

# interfaces
.implements Lcom/h/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/c;


# direct methods
.method constructor <init>(Lcom/h/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/c$2;->a:Lcom/h/a/a/c;

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 322
    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/h/a/a/c$2;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->f(Lcom/h/a/a/c;)Lcom/h/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/c$2;->a:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->i(Lcom/h/a/a/c;)I

    move-result v1

    iget-object v2, p0, Lcom/h/a/a/c$2;->a:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->k(Lcom/h/a/a/c;)Lcom/h/a/b/m;

    move-result-object v2

    instance-of v2, v2, Lru/maximoff/apktool/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/h/a/a/b;->a(IZ)V

    .line 325
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c$2;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->f(Lcom/h/a/a/c;)Lcom/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/a/b;->a()V

    goto :goto_0
.end method
