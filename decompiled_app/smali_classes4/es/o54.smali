.class public final synthetic Les/o54;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/o54;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/o54;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
