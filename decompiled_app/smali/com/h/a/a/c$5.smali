.class Lcom/h/a/a/c$5;
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
    name = "5"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/c;


# direct methods
.method constructor <init>(Lcom/h/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/c$5;->a:Lcom/h/a/a/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Lcom/h/a/a/c$5;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;)Lcom/h/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->l()V

    return-void
.end method
