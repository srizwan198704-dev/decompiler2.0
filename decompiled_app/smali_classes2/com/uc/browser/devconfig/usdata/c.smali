.class final Lcom/uc/browser/devconfig/usdata/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic hfI:Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/c;->hfI:Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 3

    const/4 p1, 0x0

    .line 1022
    :try_start_0
    sget-object p2, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    new-instance p1, Lcom/uc/browser/devconfig/usdata/b;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/devconfig/usdata/b;-><init>(Lcom/uc/browser/devconfig/usdata/c;Lcom/uc/base/c/d/d;)V

    .line 139
    invoke-static {}, Lcom/uc/base/c/d/d;->Ln()I

    move-result p5

    invoke-static {p5}, Lcom/uc/base/c/d/d;->gh(I)V

    .line 140
    invoke-virtual {p2}, Lcom/uc/base/c/d/d;->Lo()Lcom/uc/base/c/a/a/c;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/uc/base/c/d/d;->a(Lcom/uc/base/c/a/a/c;)V

    .line 1026
    sput-object p1, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    .line 143
    iget-object p1, p0, Lcom/uc/browser/devconfig/usdata/c;->hfI:Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;

    .line 1193
    iget-object p5, p1, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfN:Lcom/uc/browser/devconfig/usdata/k;

    invoke-virtual {p5, p3, p4}, Lcom/uc/browser/devconfig/usdata/k;->cZ(II)Lcom/uc/browser/devconfig/usdata/a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/uc/browser/devconfig/usdata/a;->getPath()Ljava/lang/String;

    move-result-object p5

    .line 1194
    invoke-static {p5}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 1196
    invoke-static {p5}, Lcom/uc/business/e/w;->ih(Ljava/lang/String;)[B

    move-result-object p5

    .line 1198
    invoke-static {p5}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->aP([B)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object p5, p1, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfN:Lcom/uc/browser/devconfig/usdata/k;

    invoke-virtual {p5, p3, p4}, Lcom/uc/browser/devconfig/usdata/k;->cZ(II)Lcom/uc/browser/devconfig/usdata/a;

    move-result-object p5

    const/4 v1, 0x5

    .line 2035
    iput v1, p5, Lcom/uc/browser/devconfig/usdata/a;->gOl:I

    .line 1201
    invoke-virtual {p1, p6, v0, p3, p4}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    goto :goto_0

    .line 1205
    :cond_0
    invoke-static {p5}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->aO([B)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1207
    iget-object p5, p1, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfN:Lcom/uc/browser/devconfig/usdata/k;

    invoke-virtual {p5, p3, p4}, Lcom/uc/browser/devconfig/usdata/k;->cZ(II)Lcom/uc/browser/devconfig/usdata/a;

    move-result-object p5

    const/4 v1, 0x3

    .line 3035
    iput v1, p5, Lcom/uc/browser/devconfig/usdata/a;->gOl:I

    .line 1208
    invoke-virtual {p1, p6, v0, p3, p4}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    goto :goto_0

    .line 1211
    :cond_1
    invoke-static {p5}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->aQ([B)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1213
    iget-object p5, p1, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfN:Lcom/uc/browser/devconfig/usdata/k;

    invoke-virtual {p5, p3, p4}, Lcom/uc/browser/devconfig/usdata/k;->cZ(II)Lcom/uc/browser/devconfig/usdata/a;

    move-result-object p5

    const/4 v1, 0x1

    .line 4035
    iput v1, p5, Lcom/uc/browser/devconfig/usdata/a;->gOl:I

    .line 1214
    invoke-virtual {p1, p6, v0, p3, p4}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    goto :goto_0

    .line 1217
    :cond_2
    invoke-static {p5}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->aR([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1219
    iget-object p5, p1, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfN:Lcom/uc/browser/devconfig/usdata/k;

    invoke-virtual {p5, p3, p4}, Lcom/uc/browser/devconfig/usdata/k;->cZ(II)Lcom/uc/browser/devconfig/usdata/a;

    move-result-object p5

    const/4 v1, 0x2

    .line 5035
    iput v1, p5, Lcom/uc/browser/devconfig/usdata/a;->gOl:I

    .line 1220
    invoke-virtual {p1, p6, v0, p3, p4}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    goto :goto_0

    .line 1223
    :cond_3
    invoke-static {p5}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->p([B)Ljava/lang/String;

    move-result-object p5

    .line 1224
    iget-object v0, p1, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfN:Lcom/uc/browser/devconfig/usdata/k;

    invoke-virtual {v0, p3, p4}, Lcom/uc/browser/devconfig/usdata/k;->cZ(II)Lcom/uc/browser/devconfig/usdata/a;

    move-result-object v0

    const/4 v1, -0x1

    .line 6035
    iput v1, v0, Lcom/uc/browser/devconfig/usdata/a;->gOl:I

    .line 1225
    invoke-virtual {p1, p6, p5, p3, p4}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->a(Ljava/lang/String;Ljava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7026
    :goto_0
    sput-object p2, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object p1, p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 9026
    :goto_1
    sput-object p2, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    .line 147
    throw p1

    .line 8026
    :catch_1
    :goto_2
    sput-object p1, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    :goto_3
    const/4 p1, 0x0

    return p1
.end method
