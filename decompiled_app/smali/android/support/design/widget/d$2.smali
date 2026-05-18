.class Landroid/support/design/widget/d$2;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"

# interfaces
.implements Landroid/support/design/widget/d$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/d;

.field private final b:Landroid/support/design/widget/d$a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/d;Landroid/support/design/widget/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/d$2;->a:Landroid/support/design/widget/d;

    iput-object p2, p0, Landroid/support/design/widget/d$2;->b:Landroid/support/design/widget/d$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/design/widget/d$2;->b:Landroid/support/design/widget/d$a;

    iget-object v1, p0, Landroid/support/design/widget/d$2;->a:Landroid/support/design/widget/d;

    invoke-interface {v0, v1}, Landroid/support/design/widget/d$a;->b(Landroid/support/design/widget/d;)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/design/widget/d$2;->b:Landroid/support/design/widget/d$a;

    iget-object v1, p0, Landroid/support/design/widget/d$2;->a:Landroid/support/design/widget/d;

    invoke-interface {v0, v1}, Landroid/support/design/widget/d$a;->a(Landroid/support/design/widget/d;)V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/design/widget/d$2;->b:Landroid/support/design/widget/d$a;

    iget-object v1, p0, Landroid/support/design/widget/d$2;->a:Landroid/support/design/widget/d;

    invoke-interface {v0, v1}, Landroid/support/design/widget/d$a;->c(Landroid/support/design/widget/d;)V

    return-void
.end method
