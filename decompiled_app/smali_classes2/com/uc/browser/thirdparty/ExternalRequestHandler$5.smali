.class Lcom/uc/browser/thirdparty/ExternalRequestHandler$5;
.super Lcom/uc/browser/business/filemanager/external/SelectPathCallback;
.source "ProGuard"


# instance fields
.field final synthetic hMz:Lcom/uc/browser/thirdparty/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/thirdparty/g;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/uc/browser/thirdparty/ExternalRequestHandler$5;->hMz:Lcom/uc/browser/thirdparty/g;

    invoke-direct {p0}, Lcom/uc/browser/business/filemanager/external/SelectPathCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final CM(Ljava/lang/String;)V
    .locals 3

    .line 1029
    iget-object v0, p0, Lcom/uc/browser/business/filemanager/external/SelectPathCallback;->hIO:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "file_manager_select_path_filename"

    .line 725
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 727
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "file_manager_select_path_filepath"

    .line 729
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const-string v2, "file_manager_select_path_src"

    .line 731
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 737
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/thirdparty/ExternalRequestHandler$5;->hMz:Lcom/uc/browser/thirdparty/g;

    invoke-virtual {v2, v1, p1, v0}, Lcom/uc/browser/thirdparty/g;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
