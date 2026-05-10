.class final Lcom/uc/framework/ui/widget/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private abU:B

.field final synthetic abX:Lcom/uc/framework/ui/widget/c/a;

.field private abY:Lcom/uc/framework/ui/widget/c/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/c/a;BLcom/uc/framework/ui/widget/c/c;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/uc/framework/ui/widget/c/d;->abX:Lcom/uc/framework/ui/widget/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-byte p2, p0, Lcom/uc/framework/ui/widget/c/d;->abU:B

    .line 425
    iput-object p3, p0, Lcom/uc/framework/ui/widget/c/d;->abY:Lcom/uc/framework/ui/widget/c/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/d;->abX:Lcom/uc/framework/ui/widget/c/a;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/c/a;->abI:Lcom/uc/framework/ui/widget/c/c;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/d;->abX:Lcom/uc/framework/ui/widget/c/a;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/c/a;->abI:Lcom/uc/framework/ui/widget/c/c;

    iget-byte v0, v0, Lcom/uc/framework/ui/widget/c/c;->abU:B

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/uc/framework/ui/widget/c/d;->abU:B

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/d;->abX:Lcom/uc/framework/ui/widget/c/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/c/a;->md()Z

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/d;->abY:Lcom/uc/framework/ui/widget/c/c;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/d;->abX:Lcom/uc/framework/ui/widget/c/a;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/d;->abY:Lcom/uc/framework/ui/widget/c/c;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/c/a;->a(Lcom/uc/framework/ui/widget/c/c;)V

    :cond_2
    return-void
.end method
