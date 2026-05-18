.class public Lo33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/luck/picture/lib/engine/CompressFileEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Li04;->ॱˊ(Landroid/content/Context;)Li04$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p2}, Li04$ﹳ;->ˉ(Ljava/util/List;)Li04$ﹳ;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Li04$ﹳ;->ॱˋ(I)Li04$ﹳ;

    move-result-object p1

    new-instance p2, Lo33$ﹳ;

    invoke-direct {p2, p0}, Lo33$ﹳ;-><init>(Lo33;)V

    invoke-virtual {p1, p2}, Li04$ﹳ;->ˋˋ(Luv4;)Li04$ﹳ;

    move-result-object p1

    new-instance p2, Lo33$ᐨ;

    invoke-direct {p2, p0, p3}, Lo33$ᐨ;-><init>(Lo33;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    invoke-virtual {p1, p2}, Li04$ﹳ;->ˊᐝ(Lhv4;)Li04$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Li04$ﹳ;->ॱᐝ()V

    return-void
.end method
