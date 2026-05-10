.class final Lcom/swof/u4_ui/home/ui/b/o;
.super Landroid/support/v4/app/ai;
.source "ProGuard"


# instance fields
.field private DG:Landroid/content/Context;

.field private DH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ac;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/ac;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p2}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/ac;)V

    .line 172
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/o;->DH:Ljava/util/HashMap;

    .line 173
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/o;->DG:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final au(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/o;->DH:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1206
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/b/v;->az(I)Lcom/swof/u4_ui/home/ui/b/v;

    move-result-object p1

    return-object p1
.end method

.method public final av(I)Ljava/lang/CharSequence;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/o;->DH:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3027
    :pswitch_0
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c018d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4027
    :pswitch_1
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c018c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
