.class Landroid/support/design/widget/TabLayout$d$2;
.super Landroid/support/design/widget/d$b;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/TabLayout$d;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$d;I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/d$b;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d$2;->a:Landroid/support/design/widget/TabLayout$d;

    iput p2, p0, Landroid/support/design/widget/TabLayout$d$2;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2036
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d$2;->a:Landroid/support/design/widget/TabLayout$d;

    iget v1, p0, Landroid/support/design/widget/TabLayout$d$2;->b:I

    iput v1, v0, Landroid/support/design/widget/TabLayout$d;->a:I

    .line 2037
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d$2;->a:Landroid/support/design/widget/TabLayout$d;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/TabLayout$d;->b:F

    return-void
.end method
