.class public Lcom/esfile/screen/recorder/ui/DuSwitchButton$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/ui/DuSwitchButton;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/esfile/screen/recorder/ui/DuSwitchButton;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/ui/DuSwitchButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton$a;->b:Lcom/esfile/screen/recorder/ui/DuSwitchButton;

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton$a;->b:Lcom/esfile/screen/recorder/ui/DuSwitchButton;

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/ui/DuSwitchButton$a;->a:Z

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->a(Lcom/esfile/screen/recorder/ui/DuSwitchButton;Z)V

    return-void
.end method
