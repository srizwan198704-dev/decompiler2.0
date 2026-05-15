.class public Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/ListAnimator$Measurable;
.implements Lme/vkryl/core/lambda/Destroyable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Holder"
.end annotation


# instance fields
.field private hasInAnimator:Z

.field private isVisible:Z

.field private order:I

.field private priority:I

.field private tag:Ljava/lang/String;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->isVisible:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->isVisible:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 223
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->priority:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;I)I
    .locals 0

    .line 223
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->priority:I

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 223
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->tag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->hasInAnimator:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Z)Z
    .locals 0

    .line 223
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->hasInAnimator:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 223
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->order:I

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;I)I
    .locals 0

    .line 223
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->order:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 250
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    iget-object p1, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public synthetic getSpacingEnd(Z)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lme/vkryl/android/animator/ListAnimator$Measurable$-CC;->$default$getSpacingEnd(Lme/vkryl/android/animator/ListAnimator$Measurable;Z)I

    move-result p1

    return p1
.end method

.method public synthetic getSpacingStart(Z)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lme/vkryl/android/animator/ListAnimator$Measurable$-CC;->$default$getSpacingStart(Lme/vkryl/android/animator/ListAnimator$Measurable;Z)I

    move-result p1

    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public performDestroy()V
    .locals 2

    .line 237
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->isVisible:Z

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->hasInAnimator:Z

    return-void
.end method
