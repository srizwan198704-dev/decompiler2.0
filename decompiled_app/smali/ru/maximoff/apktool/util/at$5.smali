.class Lru/maximoff/apktool/util/at$5;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/at;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/at;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/at$5;->a:Lru/maximoff/apktool/util/at;

    iput-object p2, p0, Lru/maximoff/apktool/util/at$5;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lru/maximoff/apktool/util/at$5;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    :pswitch_0
    return-void

    .line 195
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/util/at$5;->a:Lru/maximoff/apktool/util/at;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/at$5;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lru/maximoff/apktool/util/at$5;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lru/maximoff/apktool/util/at;->a(Lru/maximoff/apktool/util/at;ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/util/at$5;->a:Lru/maximoff/apktool/util/at;

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/util/at$5;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lru/maximoff/apktool/util/at$5;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lru/maximoff/apktool/util/at;->a(Lru/maximoff/apktool/util/at;ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x7f0f01d8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
