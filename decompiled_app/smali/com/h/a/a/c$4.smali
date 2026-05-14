.class Lcom/h/a/a/c$4;
.super Ljava/lang/Object;
.source "FreeScrollingTextField.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/c;


# direct methods
.method constructor <init>(Lcom/h/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/c$4;->a:Lcom/h/a/a/c;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 379
    if-nez p2, :cond_0

    .line 380
    iget-object v0, p0, Lcom/h/a/a/c$4;->a:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->r:Lcom/h/a/a/a;

    invoke-virtual {v0}, Lcom/h/a/a/a;->b()V

    :cond_0
    return-void
.end method
