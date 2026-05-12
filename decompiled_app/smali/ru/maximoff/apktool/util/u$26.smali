.class Lru/maximoff/apktool/util/u$26;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "26"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/content/Context;

.field private final d:Lru/maximoff/apktool/util/d/b;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Lru/maximoff/apktool/util/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$26;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$26;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$26;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$26;->d:Lru/maximoff/apktool/util/d/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 2112
    iget-object v0, p0, Lru/maximoff/apktool/util/u$26;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2113
    iget-object v1, p0, Lru/maximoff/apktool/util/u$26;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2114
    iget-object v2, p0, Lru/maximoff/apktool/util/u$26;->c:Landroid/content/Context;

    const-string v3, "apk_name_tpl"

    invoke-static {v2, v3, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2115
    iget-object v2, p0, Lru/maximoff/apktool/util/u$26;->c:Landroid/content/Context;

    const-string v3, "apk_name_chars_remove"

    invoke-static {v2, v3, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2116
    iget-object v1, p0, Lru/maximoff/apktool/util/u$26;->d:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 2117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
