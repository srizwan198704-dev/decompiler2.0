.class Lru/maximoff/apktool/util/d/a$32;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "32"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Landroid/widget/CheckBox;

.field private final g:Z

.field private final h:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;ILandroid/widget/CheckBox;ZLandroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$32;->a:Lru/maximoff/apktool/util/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$32;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$32;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/d/a$32;->d:Ljava/util/List;

    iput p5, p0, Lru/maximoff/apktool/util/d/a$32;->e:I

    iput-object p6, p0, Lru/maximoff/apktool/util/d/a$32;->f:Landroid/widget/CheckBox;

    iput-boolean p7, p0, Lru/maximoff/apktool/util/d/a$32;->g:Z

    iput-object p8, p0, Lru/maximoff/apktool/util/d/a$32;->h:Landroid/widget/CheckBox;

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
    const/4 v6, 0x0

    .line 1035
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1037
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$32;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1039
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$32;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$32;->a:Lru/maximoff/apktool/util/d/a;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$32;->d:Ljava/util/List;

    iget v3, p0, Lru/maximoff/apktool/util/d/a$32;->e:I

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$32;->f:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-boolean v5, p0, Lru/maximoff/apktool/util/d/a$32;->g:Z

    invoke-static {v0, v2, v3, v4, v5}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;Ljava/util/List;IZZ)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$32;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0187

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1045
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->s()V

    .line 1047
    sget-object v2, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/a/a;->k()V

    .line 1048
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$32;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1049
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    :cond_1
    :goto_0
    return-void

    .line 1049
    :catch_0
    move-exception v0

    .line 1052
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$32;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$32;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
