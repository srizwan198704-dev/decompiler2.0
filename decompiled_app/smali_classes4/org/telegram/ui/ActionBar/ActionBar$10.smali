.class Lorg/telegram/ui/ActionBar/ActionBar$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBar;

.field final synthetic val$onTop:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;Z)V
    .locals 0

    .line 2053
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->val$onTop:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2056
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->val$onTop:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$1302(Lorg/telegram/ui/ActionBar/ActionBar;F)F

    .line 2057
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$1400(Lorg/telegram/ui/ActionBar/ActionBar;)V

    return-void
.end method
