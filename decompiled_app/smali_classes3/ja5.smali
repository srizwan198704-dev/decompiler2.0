.class public Lja5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja5$ﾞ;
    }
.end annotation


# instance fields
.field public ˊ:Lja5$ﾞ;

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja5;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static synthetic ॱ(Lja5;)Lja5$ﾞ;
    .locals 0

    iget-object p0, p0, Lja5;->ˊ:Lja5$ﾞ;

    return-object p0
.end method


# virtual methods
.method public ˊ()Landroid/app/Dialog;
    .locals 6

    new-instance v0, Ld90$ᐨ;

    iget-object v1, p0, Lja5;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld90$ᐨ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0189

    invoke-virtual {v0, v1}, Ld90$ᐨ;->ᐝॱ(I)Ld90$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Ld90$ᐨ;->ॱॱ()Ld90$ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld90$ᐨ;->ʽ(Z)Ld90$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Ld90$ᐨ;->ॱ()Ld90;

    move-result-object v0

    const v2, 0x7f09091c

    invoke-virtual {v0, v2}, Ld90;->ˊ(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090a0d

    invoke-virtual {v0, v3}, Ld90;->ˊ(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090a30

    invoke-virtual {v0, v4}, Ld90;->ˊ(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v5

    invoke-virtual {v5}, Lwv6;->ʼॱ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lja5$ᐨ;

    invoke-direct {v1, p0}, Lja5$ᐨ;-><init>(Lja5;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lja5$ﹳ;

    invoke-direct {v1, p0}, Lja5$ﹳ;-><init>(Lja5;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public ˋ(Lja5$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lja5;->ˊ:Lja5$ﾞ;

    return-void
.end method
