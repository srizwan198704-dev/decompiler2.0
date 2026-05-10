.class final Lcom/swof/filemanager/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic UC:Lcom/swof/filemanager/b/c;

.field final synthetic yd:I


# direct methods
.method constructor <init>(Lcom/swof/filemanager/b/c;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/swof/filemanager/b/b;->UC:Lcom/swof/filemanager/b/c;

    iput p2, p0, Lcom/swof/filemanager/b/b;->yd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/swof/filemanager/b/b;->UC:Lcom/swof/filemanager/b/c;

    iget-object v0, v0, Lcom/swof/filemanager/b/c;->UG:Lcom/swof/filemanager/b/g;

    iget v1, p0, Lcom/swof/filemanager/b/b;->yd:I

    invoke-static {v1}, Lcom/swof/filemanager/b/c;->bt(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/swof/filemanager/b/g;->b(Ljava/util/List;Z)V

    return-void
.end method
