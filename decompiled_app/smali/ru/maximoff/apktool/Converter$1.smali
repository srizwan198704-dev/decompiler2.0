.class Lru/maximoff/apktool/Converter$1;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/Converter;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    const v2, 0x7f0a00fa

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_3
    iget-object v1, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v1, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 119
    :pswitch_4
    iget-object v1, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v1, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/Converter$1;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f00d7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
