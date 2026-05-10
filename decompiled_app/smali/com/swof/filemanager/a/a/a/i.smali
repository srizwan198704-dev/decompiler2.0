.class final Lcom/swof/filemanager/a/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/a/a/a/e;


# instance fields
.field Ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic Ue:Lcom/swof/filemanager/a/a/a/k;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/a/a/a/k;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/swof/filemanager/a/a/a/i;->Ue:Lcom/swof/filemanager/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/filemanager/a/a/a/i;->Ud:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/swof/filemanager/a/a/a/i;->Ue:Lcom/swof/filemanager/a/a/a/k;

    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/i;->Ud:Ljava/util/List;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 1161
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1163
    :cond_0
    invoke-virtual {v0}, Lcom/swof/filemanager/a/a/a/k;->jN()Lcom/swof/filemanager/c/c;

    move-result-object v2

    .line 1164
    invoke-virtual {v0, p1, v2}, Lcom/swof/filemanager/a/a/a/k;->b(Landroid/database/Cursor;Lcom/swof/filemanager/c/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/swof/filemanager/a/a/a/k;->a(Landroid/database/Cursor;Lcom/swof/filemanager/c/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1165
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    return-void
.end method
