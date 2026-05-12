.class public Les/j84$l$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j84$l;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field public final synthetic d:Les/j84$l;


# direct methods
.method public constructor <init>(Les/j84$l;Landroid/widget/CheckBox;ZLcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/j84$l$b;->d:Les/j84$l;

    iput-object p2, p0, Les/j84$l$b;->a:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Les/j84$l$b;->b:Z

    iput-object p4, p0, Les/j84$l$b;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Les/j84$l$b;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-boolean v0, p0, Les/j84$l$b;->b:Z

    if-eq v0, p2, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/zx4;->e4(Z)V

    iget-object p2, p0, Les/j84$l$b;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->I3()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
