.class Lru/maximoff/apktool/TranslateActivity$29;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "29"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroid/widget/Spinner;

.field private final c:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$29;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$29;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$29;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1036
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/util/f/j;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$29;->a:Lru/maximoff/apktool/TranslateActivity;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$29;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v5}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/res/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$29;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$29;->b:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/strings.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/TranslateActivity$29;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v6}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/res/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$29;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v5}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/TranslateActivity$29;->c:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/strings.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/util/f/j;-><init>(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/f/j;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 1036
    :catch_0
    move-exception v0

    .line 1038
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$29;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
