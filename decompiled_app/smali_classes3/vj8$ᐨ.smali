.class public Lvj8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8;->ˊᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lvj8;


# direct methods
.method public constructor <init>(Lvj8;)V
    .locals 0

    iput-object p1, p0, Lvj8$ᐨ;->ॱ:Lvj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lvj8$ᐨ;->ॱ:Lvj8;

    invoke-static {v0}, Lvj8;->ॱˊ(Lvj8;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj8$ᐨ;->ॱ:Lvj8;

    invoke-static {v0}, Lvj8;->ॱˊ(Lvj8;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    iget-object v0, p0, Lvj8$ᐨ;->ॱ:Lvj8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvj8;->ॱˋ(Lvj8;Lcom/vmos/commonuilibrary/ﹳ;)Lcom/vmos/commonuilibrary/ﹳ;

    :cond_0
    return-void
.end method
