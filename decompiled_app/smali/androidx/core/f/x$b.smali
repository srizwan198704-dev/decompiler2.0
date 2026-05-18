.class abstract Landroidx/core/f/x$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 4359
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/f/x$b;-><init>(ILjava/lang/Class;II)V

    .line 4361
    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 4364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4365
    iput p1, p0, Landroidx/core/f/x$b;->a:I

    .line 4366
    iput-object p2, p0, Landroidx/core/f/x$b;->b:Ljava/lang/Class;

    .line 4367
    iput p3, p0, Landroidx/core/f/x$b;->d:I

    .line 4368
    iput p4, p0, Landroidx/core/f/x$b;->c:I

    .line 4370
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 4398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/core/f/x$b;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 4402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract b(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method c(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 4387
    invoke-direct {p0}, Landroidx/core/f/x$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4388
    invoke-virtual {p0, p1}, Landroidx/core/f/x$b;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 4395
    :cond_0
    :goto_0
    return-object v0

    .line 4389
    :cond_1
    invoke-direct {p0}, Landroidx/core/f/x$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4390
    iget v0, p0, Landroidx/core/f/x$b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4391
    iget-object v1, p0, Landroidx/core/f/x$b;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4395
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
