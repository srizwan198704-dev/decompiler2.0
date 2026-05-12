.class Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

.field private final b:[Landroid/graphics/drawable/Drawable;

.field private final c:Lru/maximoff/apktool/util/activities/a;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4;[Landroid/graphics/drawable/Drawable;Lru/maximoff/apktool/util/activities/a;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->b:[Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->c:Lru/maximoff/apktool/util/activities/a;

    iput-object p4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->d:Landroid/widget/EditText;

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
    .line 504
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 505
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 506
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 507
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v3, "ru.maximoff.apktool.CreateShortcut"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    const-string v2, "shortcutIcon"

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 509
    const-string v1, "shortcutPackage"

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->c:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/activities/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v1, "shortcutClass"

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->c:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v1, "shortcutName"

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    iget-object v1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 516
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 507
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 512
    :catch_1
    move-exception v0

    .line 514
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
