.class Landroid/support/design/widget/d$1;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"

# interfaces
.implements Landroid/support/design/widget/d$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/d;

.field private final b:Landroid/support/design/widget/d$c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/d;Landroid/support/design/widget/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/d$1;->a:Landroid/support/design/widget/d;

    iput-object p2, p0, Landroid/support/design/widget/d$1;->b:Landroid/support/design/widget/d$c;

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
    .line 135
    iget-object v0, p0, Landroid/support/design/widget/d$1;->b:Landroid/support/design/widget/d$c;

    iget-object v1, p0, Landroid/support/design/widget/d$1;->a:Landroid/support/design/widget/d;

    invoke-interface {v0, v1}, Landroid/support/design/widget/d$c;->a(Landroid/support/design/widget/d;)V

    return-void
.end method
