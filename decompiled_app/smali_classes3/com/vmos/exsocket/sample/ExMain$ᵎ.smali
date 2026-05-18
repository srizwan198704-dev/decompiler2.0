.class public Lcom/vmos/exsocket/sample/ExMain$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/exsocket/sample/ExMain;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/exsocket/sample/ExMain;

.field public final synthetic ॱ:Lct9$ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/sample/ExMain;Lct9$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/ExMain$ᵎ;->ˊ:Lcom/vmos/exsocket/sample/ExMain;

    iput-object p2, p0, Lcom/vmos/exsocket/sample/ExMain$ᵎ;->ॱ:Lct9$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/exsocket/sample/ExMain$ᵎ;->ॱ:Lct9$ﹳ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lct9;->ˊˋ(ILct9$ﹳ;)V

    return-void
.end method
