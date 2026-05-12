.class public Les/wp1;
.super Les/sp1;


# instance fields
.field public A:Lcom/estrongs/android/view/FileGridViewWrapper$z;

.field public B:Landroid/content/DialogInterface$OnClickListener;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Les/qs1;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Les/wp1;->A:Lcom/estrongs/android/view/FileGridViewWrapper$z;

    iput-object p2, p0, Les/wp1;->B:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Les/wp1;->z:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic n0(Les/wp1;)Lcom/estrongs/android/view/FileGridViewWrapper$z;
    .locals 0

    iget-object p0, p0, Les/wp1;->A:Lcom/estrongs/android/view/FileGridViewWrapper$z;

    return-object p0
.end method


# virtual methods
.method public final o0()V
    .locals 3

    new-instance v0, Les/wp1$a;

    invoke-direct {v0, p0}, Les/wp1$a;-><init>(Les/wp1;)V

    invoke-virtual {p0, v0}, Les/sp1;->b0(Lcom/estrongs/android/view/FileGridViewWrapper$z;)V

    iget-object v0, p0, Les/wp1;->B:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const v2, 0x7f130339

    if-nez v0, :cond_0

    iget-object v0, p0, Les/wp1;->z:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Les/sp1;->i0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/wp1;->z:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Les/wp1;->z:Landroid/content/Context;

    const v1, 0x7f13033e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/wp1;->B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public p0(Lcom/estrongs/android/view/FileGridViewWrapper$z;Landroid/content/DialogInterface$OnClickListener;Les/sp1$k;)V
    .locals 0

    iput-object p1, p0, Les/wp1;->A:Lcom/estrongs/android/view/FileGridViewWrapper$z;

    iput-object p2, p0, Les/wp1;->B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p3}, Les/sp1;->a0(Les/sp1$k;)V

    invoke-virtual {p0}, Les/wp1;->o0()V

    return-void
.end method
