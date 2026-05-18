.class public Lcom/zhihu/matisse/internal/entity/IncapableCause;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/entity/IncapableCause$Form;
    }
.end annotation


# static fields
.field public static final ˎ:I = 0x0

.field public static final ˏ:I = 0x1

.field public static final ॱॱ:I = 0x2


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "form",
            "message"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ॱ:I

    iput p1, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ॱ:I

    iput-object p2, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "form",
            "title",
            "message"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ॱ:I

    iput p1, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ॱ:I

    iput-object p2, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ॱ:I

    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "message"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ॱ:I

    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public static ॱ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cause"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ˊ:Ljava/lang/String;

    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->ʼˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    move-result-object p1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
