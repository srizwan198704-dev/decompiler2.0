.class public Lab4$ﹳ;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab4;-><init>(Landroid/app/Activity;Lab4$ﾞ;Lcom/vmos/pro/bean/VmInfo$Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lab4;


# direct methods
.method public constructor <init>(Lab4;)V
    .locals 0

    iput-object p1, p0, Lab4$ﹳ;->ॱ:Lab4;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lab4$ﹳ;->ॱ:Lab4;

    iget-object p1, p1, Lab4;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lab4$ﹳ;->ॱ:Lab4;

    iget-object p1, p1, Lab4;->ˊ:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
