.class final Lcom/swof/filemanager/filestore/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Td:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/swof/filemanager/filestore/f;->Td:Landroid/content/ContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/swof/filemanager/filestore/c;->ju()V

    .line 105
    iget-object v0, p0, Lcom/swof/filemanager/filestore/f;->Td:Landroid/content/ContentProvider;

    invoke-static {v0}, Lcom/swof/filemanager/filestore/c;->g(Landroid/content/ContentProvider;)V

    return-void
.end method
