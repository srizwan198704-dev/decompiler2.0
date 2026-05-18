.class public final synthetic Lep5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lc16$ٴ;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lc16$ٴ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep5;->ॱ:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    iput-object p2, p0, Lep5;->ˊ:Lc16$ٴ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lep5;->ॱ:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    iget-object v1, p0, Lep5;->ˊ:Lc16$ٴ;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$callback$1;->ॱ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lc16$ٴ;)V

    return-void
.end method
