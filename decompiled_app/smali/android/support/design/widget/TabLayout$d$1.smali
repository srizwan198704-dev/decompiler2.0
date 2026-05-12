.class Landroid/support/design/widget/TabLayout$d$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/design/widget/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/TabLayout$d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$d;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d$1;->a:Landroid/support/design/widget/TabLayout$d;

    iput p2, p0, Landroid/support/design/widget/TabLayout$d$1;->b:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$d$1;->c:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$d$1;->d:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$d$1;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/d;)V
    .locals 5
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
    .line 2027
    invoke-virtual {p1}, Landroid/support/design/widget/d;->e()F

    move-result v0

    .line 2028
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$d$1;->a:Landroid/support/design/widget/TabLayout$d;

    iget v2, p0, Landroid/support/design/widget/TabLayout$d$1;->b:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$d$1;->c:I

    invoke-static {v2, v3, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/TabLayout$d$1;->d:I

    iget v4, p0, Landroid/support/design/widget/TabLayout$d$1;->e:I

    invoke-static {v3, v4, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/TabLayout$d;->a(II)V

    return-void
.end method
