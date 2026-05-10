.class Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->updateStatus(Lorg/teleal/cling/support/contentdirectory/callback/Browse$Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback;

.field final synthetic val$status:Lorg/teleal/cling/support/contentdirectory/callback/Browse$Status;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback;Lorg/teleal/cling/support/contentdirectory/callback/Browse$Status;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;->this$0:Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback;

    iput-object p2, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;->val$status:Lorg/teleal/cling/support/contentdirectory/callback/Browse$Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;->this$0:Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback;

    iget-object v1, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback$4;->val$status:Lorg/teleal/cling/support/contentdirectory/callback/Browse$Status;

    iget-object v2, v0, Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->treeNode:Ljavax/swing/tree/DefaultMutableTreeNode;

    iget-object v3, v0, Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->treeModel:Ljavax/swing/tree/DefaultTreeModel;

    invoke-virtual {v0, v1, v2, v3}, Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback;->updateStatusUI(Lorg/teleal/cling/support/contentdirectory/callback/Browse$Status;Ljavax/swing/tree/DefaultMutableTreeNode;Ljavax/swing/tree/DefaultTreeModel;)V

    return-void
.end method
