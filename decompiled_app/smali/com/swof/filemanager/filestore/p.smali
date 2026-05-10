.class final Lcom/swof/filemanager/filestore/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Td:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/swof/filemanager/filestore/p;->Td:Landroid/content/ContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/swof/filemanager/filestore/p;->Td:Landroid/content/ContentProvider;

    invoke-static {v0}, Lcom/swof/filemanager/filestore/c;->d(Landroid/content/ContentProvider;)V

    return-void
.end method
