.class Landroidx/fragment/app/g$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/g$a;->a:Landroid/view/animation/Animation;

    .line 247
    iput-object p1, p0, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    .line 248
    if-nez p1, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Landroidx/fragment/app/g$a;->a:Landroid/view/animation/Animation;

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    .line 240
    if-nez p1, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animation cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    return-void
.end method
