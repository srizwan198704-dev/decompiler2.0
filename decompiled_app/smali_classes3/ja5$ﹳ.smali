.class public Lja5$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja5;->ˊ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lja5;


# direct methods
.method public constructor <init>(Lja5;)V
    .locals 0

    iput-object p1, p0, Lja5$ﹳ;->ॱ:Lja5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lja5$ﹳ;->ॱ:Lja5;

    invoke-static {p1}, Lja5;->ॱ(Lja5;)Lja5$ﾞ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lja5$ﹳ;->ॱ:Lja5;

    invoke-static {p1}, Lja5;->ॱ(Lja5;)Lja5$ﾞ;

    move-result-object p1

    invoke-interface {p1}, Lja5$ﾞ;->onOkClick()V

    :cond_0
    return-void
.end method
