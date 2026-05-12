.class public Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Les/af2;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    invoke-direct {v0, v1}, Les/af2;-><init>(Landroid/content/Context;)V

    new-instance v1, Les/af2$a$a;

    invoke-direct {v1}, Les/af2$a$a;-><init>()V

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    sget v3, Lcom/esfile/screen/recorder/R$string;->B1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/af2$a$a;->d(Ljava/lang/String;)Les/af2$a$a;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Les/af2$a$a;->e(I)Les/af2$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$id;->x4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/af2$a$a;->c(Landroid/view/View;)Les/af2$a$a;

    move-result-object v1

    invoke-virtual {v1}, Les/af2$a$a;->a()Les/af2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/af2;->b(Les/af2$a;)V

    invoke-virtual {v0}, Les/af2;->n()V

    return-void
.end method
