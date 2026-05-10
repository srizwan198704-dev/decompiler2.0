.class final Lcom/uc/framework/ui/customview/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/d;


# instance fields
.field final synthetic itE:Lcom/uc/framework/ui/customview/a/b;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/customview/a/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/framework/ui/customview/a/c;->itE:Lcom/uc/framework/ui/customview/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvu()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/framework/ui/customview/a/c;->itE:Lcom/uc/framework/ui/customview/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/uc/framework/ui/customview/a/b;->performHapticFeedback(II)Z

    return-void
.end method
