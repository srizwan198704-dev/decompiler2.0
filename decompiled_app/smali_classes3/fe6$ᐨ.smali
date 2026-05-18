.class public Lfe6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/ᐨ$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe6;-><init>(Landroid/view/View;Ljava/lang/String;Lfe6$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lfe6;


# direct methods
.method public constructor <init>(Lfe6;)V
    .locals 0

    iput-object p1, p0, Lfe6$ᐨ;->ॱ:Lfe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2

    iget-object p1, p0, Lfe6$ᐨ;->ॱ:Lfe6;

    invoke-static {p1}, Lfe6;->ˊ(Lfe6;)Lfe6$ﹳ;

    move-result-object p1

    iget-object v0, p0, Lfe6$ᐨ;->ॱ:Lfe6;

    invoke-static {v0}, Lfe6;->ॱ(Lfe6;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lfe6$ﹳ;->onNegativeBtnClicked(Lfe6;Z)V

    return-void
.end method
