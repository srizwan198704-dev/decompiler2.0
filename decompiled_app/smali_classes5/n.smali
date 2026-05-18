.class public final synthetic Ln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;

.field public final synthetic ॱ:Lcom/vmos/mvplibrary/BaseAct;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/mvplibrary/BaseAct;Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    iput-object p2, p0, Ln;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Ln;->ˋ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    iget-object v1, p0, Ln;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Ln;->ˋ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;

    invoke-static {v0, v1, v2}, Lcom/vmos/mvplibrary/BaseAct;->ᐨ(Lcom/vmos/mvplibrary/BaseAct;Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method
