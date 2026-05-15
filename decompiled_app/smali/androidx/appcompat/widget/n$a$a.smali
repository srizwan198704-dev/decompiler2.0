.class public Landroidx/appcompat/widget/n$a$a;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Typeface;

.field public final synthetic g:Landroidx/appcompat/widget/n$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/n;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n$a$a;->g:Landroidx/appcompat/widget/n$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/n$a$a;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/widget/n$a$a;->f:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n$a$a;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Landroidx/appcompat/widget/n$a$a;->f:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n;->B(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
