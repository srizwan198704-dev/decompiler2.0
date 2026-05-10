.class Lorg/teleal/cling/support/contentdirectory/ui/ContentTree$2;
.super Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/support/contentdirectory/ui/ContentTree;->createContentBrowseActionCallback(Lorg/teleal/cling/model/meta/Service;Ljavax/swing/tree/DefaultTreeModel;Ljavax/swing/tree/DefaultMutableTreeNode;)Lorg/teleal/cling/controlpoint/ActionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/support/contentdirectory/ui/ContentTree;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/contentdirectory/ui/ContentTree;Lorg/teleal/cling/model/meta/Service;Ljavax/swing/tree/DefaultTreeModel;Ljavax/swing/tree/DefaultMutableTreeNode;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTree$2;->this$0:Lorg/teleal/cling/support/contentdirectory/ui/ContentTree;

    invoke-direct {p0, p2, p3, p4}, Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallback;-><init>(Lorg/teleal/cling/model/meta/Service;Ljavax/swing/tree/DefaultTreeModel;Ljavax/swing/tree/DefaultMutableTreeNode;)V

    return-void
.end method


# virtual methods
.method public failureUI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTree$2;->this$0:Lorg/teleal/cling/support/contentdirectory/ui/ContentTree;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/support/contentdirectory/ui/ContentTree;->failure(Ljava/lang/String;)V

    return-void
.end method

.method public updateStatusUI(Lorg/teleal/cling/support/contentdirectory/callback/Browse$Status;Ljavax/swing/tree/DefaultMutableTreeNode;Ljavax/swing/tree/DefaultTreeModel;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTree$2;->this$0:Lorg/teleal/cling/support/contentdirectory/ui/ContentTree;

    invoke-virtual {v0, p1, p2, p3}, Lorg/teleal/cling/support/contentdirectory/ui/ContentTree;->updateStatus(Lorg/teleal/cling/support/contentdirectory/callback/Browse$Status;Ljavax/swing/tree/DefaultMutableTreeNode;Ljavax/swing/tree/DefaultTreeModel;)V

    return-void
.end method
