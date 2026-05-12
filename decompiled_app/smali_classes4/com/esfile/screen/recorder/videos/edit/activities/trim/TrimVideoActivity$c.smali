.class public Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;->b:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Les/af2;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;->b:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    invoke-direct {v0, v1}, Les/af2;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;->b:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object v1

    invoke-static {v1}, Les/fy1;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;->b:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorX()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    new-instance v2, Les/af2$a$a;

    invoke-direct {v2}, Les/af2$a$a;-><init>()V

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;->b:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;->a:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/af2$a$a;->d(Ljava/lang/String;)Les/af2$a$a;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Les/af2$a$a;->e(I)Les/af2$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/af2$a$a;->b(Landroid/graphics/Point;)Les/af2$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;->b:Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/af2$a$a;->c(Landroid/view/View;)Les/af2$a$a;

    move-result-object v1

    invoke-virtual {v1}, Les/af2$a$a;->a()Les/af2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/af2;->b(Les/af2$a;)V

    invoke-virtual {v0}, Les/af2;->n()V

    return-void
.end method
