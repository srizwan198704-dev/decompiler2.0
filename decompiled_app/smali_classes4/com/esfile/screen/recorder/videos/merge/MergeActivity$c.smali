.class public Lcom/esfile/screen/recorder/videos/merge/MergeActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->H1(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$c;->b:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$c;->b:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$c;->a:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->w1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeActivity$c;->b:Lcom/esfile/screen/recorder/videos/merge/MergeActivity;

    const-string p2, "merge_confirm"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeActivity;->t1(Lcom/esfile/screen/recorder/videos/merge/MergeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
