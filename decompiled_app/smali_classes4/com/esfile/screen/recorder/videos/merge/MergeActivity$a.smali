.class public Lcom/esfile/screen/recorder/videos/merge/MergeActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$a;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$a;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->q1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Les/g81;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$a;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->q1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)Les/g81;

    move-result-object p1

    invoke-virtual {p1}, Les/g81;->f()V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$a;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    const-string v0, "save_video_cancel"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->t1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
