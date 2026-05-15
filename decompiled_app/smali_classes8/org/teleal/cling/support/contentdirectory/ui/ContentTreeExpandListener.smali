.class public Lorg/teleal/cling/support/contentdirectory/ui/ContentTreeExpandListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/swing/event/TreeWillExpandListener;


# instance fields
.field protected final actionCreator:Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallbackCreator;

.field protected final controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

.field protected final service:Lorg/teleal/cling/model/meta/Service;

.field protected final treeModel:Ljavax/swing/tree/DefaultTreeModel;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/model/meta/Service;Ljavax/swing/tree/DefaultTreeModel;Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallbackCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTreeExpandListener;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

    iput-object p2, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTreeExpandListener;->service:Lorg/teleal/cling/model/meta/Service;

    iput-object p3, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTreeExpandListener;->treeModel:Ljavax/swing/tree/DefaultTreeModel;

    iput-object p4, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTreeExpandListener;->actionCreator:Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallbackCreator;

    return-void
.end method


# virtual methods
.method public treeWillCollapse(Ljavax/swing/event/TreeExpansionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/swing/tree/ExpandVetoException;
        }
    .end annotation

    return-void
.end method

.method public treeWillExpand(Ljavax/swing/event/TreeExpansionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/swing/tree/ExpandVetoException;
        }
    .end annotation

    invoke-virtual {p1}, Ljavax/swing/event/TreeExpansionEvent;->getPath()Ljavax/swing/tree/TreePath;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/tree/DefaultMutableTreeNode;

    invoke-virtual {p1}, Ljavax/swing/tree/DefaultMutableTreeNode;->removeAllChildren()V

    iget-object v0, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTreeExpandListener;->treeModel:Ljavax/swing/tree/DefaultTreeModel;

    invoke-virtual {v0, p1}, Ljavax/swing/tree/DefaultTreeModel;->nodeStructureChanged(Ljavax/swing/tree/TreeNode;)V

    iget-object v0, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTreeExpandListener;->actionCreator:Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallbackCreator;

    iget-object v1, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTreeExpandListener;->service:Lorg/teleal/cling/model/meta/Service;

    iget-object v2, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTreeExpandListener;->treeModel:Ljavax/swing/tree/DefaultTreeModel;

    invoke-interface {v0, v1, v2, p1}, Lorg/teleal/cling/support/contentdirectory/ui/ContentBrowseActionCallbackCreator;->createContentBrowseActionCallback(Lorg/teleal/cling/model/meta/Service;Ljavax/swing/tree/DefaultTreeModel;Ljavax/swing/tree/DefaultMutableTreeNode;)Lorg/teleal/cling/controlpoint/ActionCallback;

    move-result-object p1

    iget-object v0, p0, Lorg/teleal/cling/support/contentdirectory/ui/ContentTreeExpandListener;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

    invoke-interface {v0, p1}, Lorg/teleal/cling/controlpoint/ControlPoint;->execute(Lorg/teleal/cling/controlpoint/ActionCallback;)V

    return-void
.end method
