.class public Landroidx/appcompat/widget/n$a;
.super Lt/b$a;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/n$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Landroidx/appcompat/widget/n$a;->b:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/appcompat/widget/n$a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/n$a;->b:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v2, p0, Landroidx/appcompat/widget/n$a;->c:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/n$a$a;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/n$a$a;-><init>(Landroidx/appcompat/widget/n$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n;->q(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
