.class final Lcom/uc/module/filemanager/app/view/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpO:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/ae;->jpO:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/ae;->jpO:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->zi(I)V

    return-void
.end method
