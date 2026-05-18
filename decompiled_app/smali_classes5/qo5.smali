.class public final synthetic Lqo5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo5;->ॱ:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqo5;->ॱ:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->ˊʽ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/net/Uri;)V

    return-void
.end method
