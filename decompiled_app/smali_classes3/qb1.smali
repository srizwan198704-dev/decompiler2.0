.class public Lqb1;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb1$ﾞ;
    }
.end annotation


# static fields
.field public static final ॱॱ:Ljava/lang/String; = "DownloadNotifyDialog"


# instance fields
.field public ˊ:Landroid/view/View;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Lqb1$ﾞ;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f12013b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lqb1;->ॱ:Landroid/content/Context;

    const v0, 0x7f0c00f5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqb1;->ˊ:Landroid/view/View;

    const v0, 0x7f09091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqb1;->ˋ:Landroid/widget/TextView;

    iget-object p1, p0, Lqb1;->ˊ:Landroid/view/View;

    const v0, 0x7f090a0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqb1;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lqb1;->ˋ:Landroid/widget/TextView;

    new-instance v0, Lqb1$ᐨ;

    invoke-direct {v0, p0}, Lqb1$ᐨ;-><init>(Lqb1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lqb1;->ˎ:Landroid/widget/TextView;

    new-instance v0, Lqb1$ﹳ;

    invoke-direct {v0, p0}, Lqb1$ﹳ;-><init>(Lqb1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lqb1;->ˊ:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public ॱ(Lqb1$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lqb1;->ˏ:Lqb1$ﾞ;

    return-void
.end method
