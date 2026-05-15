.class public Les/lp4;
.super Les/n2;


# instance fields
.field public c:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 2

    invoke-direct {p0}, Les/n2;-><init>()V

    iput-object p1, p0, Les/lp4;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string p1, "new"

    const-string v0, "cancel"

    const-string v1, "paste"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/n2;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Les/lp4;->l()V

    return-void
.end method

.method public static bridge synthetic k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;
    .locals 0

    iget-object p0, p0, Les/lp4;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-object p0
.end method


# virtual methods
.method public l()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Les/n2;->a:Ljava/util/Map;

    new-instance v1, Les/wd1;

    iget-object v2, p0, Les/lp4;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f13005c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080df0

    invoke-direct {v1, v3, v2}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v2, Les/lp4$a;

    invoke-direct {v2, p0}, Les/lp4$a;-><init>(Les/lp4;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    const-string v2, "paste"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/n2;->a:Ljava/util/Map;

    new-instance v1, Les/wd1;

    iget-object v2, p0, Les/lp4;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f130058

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080deb

    invoke-direct {v1, v3, v2}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v2, Les/lp4$b;

    invoke-direct {v2, p0}, Les/lp4$b;-><init>(Les/lp4;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    const-string v2, "new"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/n2;->a:Ljava/util/Map;

    new-instance v1, Les/wd1;

    iget-object v2, p0, Les/lp4;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f130038

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080daf

    invoke-direct {v1, v3, v2}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v2, Les/lp4$c;

    invoke-direct {v2, p0}, Les/lp4$c;-><init>(Les/lp4;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    const-string v2, "cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
