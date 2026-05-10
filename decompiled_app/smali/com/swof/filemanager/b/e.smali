.class public final Lcom/swof/filemanager/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic UC:Lcom/swof/filemanager/b/c;

.field final synthetic UK:Ljava/util/List;

.field final synthetic UL:Z


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/b/c;Ljava/util/List;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/swof/filemanager/b/e;->UC:Lcom/swof/filemanager/b/c;

    iput-object p2, p0, Lcom/swof/filemanager/b/e;->UK:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swof/filemanager/b/e;->UL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/swof/filemanager/b/e;->UC:Lcom/swof/filemanager/b/c;

    iget-object v0, v0, Lcom/swof/filemanager/b/c;->UG:Lcom/swof/filemanager/b/g;

    iget-object v1, p0, Lcom/swof/filemanager/b/e;->UK:Ljava/util/List;

    iget-boolean v2, p0, Lcom/swof/filemanager/b/e;->UL:Z

    invoke-virtual {v0, v1, v2}, Lcom/swof/filemanager/b/g;->b(Ljava/util/List;Z)V

    return-void
.end method
