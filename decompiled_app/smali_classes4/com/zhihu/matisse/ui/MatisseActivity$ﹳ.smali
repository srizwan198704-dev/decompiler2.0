.class public Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActivity;->ͺ(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/zhihu/matisse/ui/MatisseActivity;

.field public final synthetic ॱ:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cursor"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;->ˊ:Lcom/zhihu/matisse/ui/MatisseActivity;

    iput-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;->ॱ:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;->ॱ:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;->ˊ:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->ᐝᐝ(Lcom/zhihu/matisse/ui/MatisseActivity;)Lcom/zhihu/matisse/internal/model/AlbumCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ॱ()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;->ˊ:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->ᐨ(Lcom/zhihu/matisse/ui/MatisseActivity;)Lᴳ;

    move-result-object v0

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;->ˊ:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->ᐝᐝ(Lcom/zhihu/matisse/ui/MatisseActivity;)Lcom/zhihu/matisse/internal/model/AlbumCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->ॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lᴳ;->ʽ(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;->ॱ:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->ʻ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Album;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v1

    iget-boolean v1, v1, Let6;->ˊॱ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Album;->ॱ()V

    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$ﹳ;->ˊ:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v1, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->ꜞ(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;)V

    return-void
.end method
