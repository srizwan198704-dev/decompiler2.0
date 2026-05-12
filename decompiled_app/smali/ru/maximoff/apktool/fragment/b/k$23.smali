.class Lru/maximoff/apktool/fragment/b/k$23;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "23"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:[Ljava/lang/String;

.field private final c:Lru/maximoff/apktool/MainActivity;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;[Ljava/lang/String;Lru/maximoff/apktool/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$23;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$23;->b:[Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$23;->c:Lru/maximoff/apktool/MainActivity;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$23;->d:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 1149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 1150
    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v3

    move v0, v1

    .line 1151
    :goto_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 1160
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$23;->c:Lru/maximoff/apktool/MainActivity;

    :try_start_0
    const-string v4, "ru.maximoff.apktool.TranslateActivity"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1161
    const-string v0, "data"

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$23;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    const-string v0, "smali"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1163
    const-string v4, "smali_dirs"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$23;->c:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0, v3, v1}, Lru/maximoff/apktool/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1165
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 1152
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1153
    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$23;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    const-string v5, "classes.dex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1154
    const-string v4, "smali"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1156
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "smali_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$23;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/k$23;->b:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1160
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
