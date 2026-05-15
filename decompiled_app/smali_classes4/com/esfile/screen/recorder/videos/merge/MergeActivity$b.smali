.class public Lcom/esfile/screen/recorder/videos/merge/MergeActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->H1(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->x1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$b;->a:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    const-string v0, "merge_cancel"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->t1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
