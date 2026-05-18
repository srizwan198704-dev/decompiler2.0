.class public Lcom/vmos/pro/modules/user/changepwd/ﾞ$ﹳ;
.super Lvs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/user/changepwd/ﾞ;->ˋˊ(Lc56;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs8<",
        "Lcom/vmos/pro/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Lcom/vmos/pro/modules/user/changepwd/ﾞ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/user/changepwd/ﾞ;Lf3;J)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/user/changepwd/ﾞ$ﹳ;->ˋ:Lcom/vmos/pro/modules/user/changepwd/ﾞ;

    invoke-direct {p0, p2, p3, p4}, Lvs8;-><init>(Lf3;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/user/changepwd/ﾞ$ﹳ;->ˎ(Lcom/vmos/pro/bean/UserBean;)V

    return-void
.end method

.method public ˎ(Lcom/vmos/pro/bean/UserBean;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/user/changepwd/ﾞ$ﹳ;->ˋ:Lcom/vmos/pro/modules/user/changepwd/ﾞ;

    invoke-static {v0}, Lcom/vmos/pro/modules/user/changepwd/ﾞ;->ˊᐝ(Lcom/vmos/pro/modules/user/changepwd/ﾞ;)Lcom/vmos/pro/modules/user/changepwd/ﹳ$ﹳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/user/changepwd/ﹳ$ﹳ;->ˊˋ(Lcom/vmos/pro/bean/UserBean;)V

    return-void
.end method
