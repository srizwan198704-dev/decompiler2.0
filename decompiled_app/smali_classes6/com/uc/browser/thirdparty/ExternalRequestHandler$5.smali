.class Lcom/uc/browser/thirdparty/ExternalRequestHandler$5;
.super Lcom/uc/browser/business/filemanager/external/SelectPathCallback;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/uc/browser/thirdparty/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/thirdparty/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/thirdparty/ExternalRequestHandler$5;->u:Lcom/uc/browser/thirdparty/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/browser/business/filemanager/external/SelectPathCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/filemanager/external/SelectPathCallback;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "file_manager_select_path_filename"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p1, "file_manager_select_path_filepath"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const-string v2, "file_manager_select_path_src"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/thirdparty/ExternalRequestHandler$5;->u:Lcom/uc/browser/thirdparty/e;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p1, v0}, Lcom/uc/browser/thirdparty/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
