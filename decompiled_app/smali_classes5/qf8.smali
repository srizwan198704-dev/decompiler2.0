.class public final synthetic Lqf8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:[Landroid/view/View;

.field public final synthetic ॱ:Landroidx/constraintlayout/motion/widget/ViewTransition;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf8;->ॱ:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput-object p2, p0, Lqf8;->ˊ:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqf8;->ॱ:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v1, p0, Lqf8;->ˊ:[Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ॱ(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void
.end method
