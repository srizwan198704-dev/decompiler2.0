.class public final synthetic Lcp5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp5;->ॱ:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcp5;->ॱ:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;->ॱ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    return-void
.end method
