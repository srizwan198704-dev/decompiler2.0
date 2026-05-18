.class public final synthetic Lve8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic ˎ:J

.field public final synthetic ˏ:I

.field public final synthetic ॱ:Landroid/view/View;

.field public final synthetic ॱॱ:Lb82;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;JILb82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve8;->ॱ:Landroid/view/View;

    iput p2, p0, Lve8;->ˊ:I

    iput-object p3, p0, Lve8;->ˋ:Landroid/animation/Animator$AnimatorListener;

    iput-wide p4, p0, Lve8;->ˎ:J

    iput p6, p0, Lve8;->ˏ:I

    iput-object p7, p0, Lve8;->ॱॱ:Lb82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lve8;->ॱ:Landroid/view/View;

    iget v1, p0, Lve8;->ˊ:I

    iget-object v2, p0, Lve8;->ˋ:Landroid/animation/Animator$AnimatorListener;

    iget-wide v3, p0, Lve8;->ˎ:J

    iget v5, p0, Lve8;->ˏ:I

    iget-object v6, p0, Lve8;->ॱॱ:Lb82;

    invoke-static/range {v0 .. v6}, Lye8;->ˊ(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;JILb82;)V

    return-void
.end method
