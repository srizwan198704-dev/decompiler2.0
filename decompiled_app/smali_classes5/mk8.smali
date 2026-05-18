.class public final synthetic Lmk8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ﹳ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/commonuilibrary/ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk8;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmk8;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ˊʽ(Lcom/vmos/commonuilibrary/ﹳ;Ljava/lang/Throwable;)V

    return-void
.end method
