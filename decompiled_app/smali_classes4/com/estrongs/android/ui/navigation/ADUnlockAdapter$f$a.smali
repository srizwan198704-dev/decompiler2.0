.class public Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->d(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f$a;->b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;

    iput-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lock_summer_theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "lock_nomedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "lock_theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "lock_SMB2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string p1, "click"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "ulc_etrc_stheme_card_click"

    invoke-virtual {v0, v2, p1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "unlock_entrance_nomedia_card_click"

    invoke-virtual {v0, v2, p1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "unlock_entrance_theme_card_click"

    invoke-virtual {v0, v2, p1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "unlock_entrance_SMB2_card_click"

    invoke-virtual {v0, v2, p1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f$a;->b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;

    iget-object p1, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->l:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x377da562 -> :sswitch_3
        0x49a6d1b5 -> :sswitch_2
        0x4a32e3af -> :sswitch_1
        0x58ddfbcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
