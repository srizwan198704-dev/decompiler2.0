.class Lru/maximoff/apktool/util/al$5;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$5$1;
    }
.end annotation


# instance fields
.field private final a:[Ljava/io/File;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>([Ljava/io/File;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$5;->a:[Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$5;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$5;->d:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 647
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 648
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/al$5;->a:[Ljava/io/File;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 653
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/maximoff/apktool/util/al$5;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$5;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0042

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 658
    new-instance v1, Lru/maximoff/apktool/util/al$5$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$5;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2, v3}, Lru/maximoff/apktool/util/al$5$1;-><init>(Lru/maximoff/apktool/util/al$5;Landroidx/appcompat/app/b;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 671
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 649
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/al$5;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$5;->a:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-static {v1, v4}, Lru/maximoff/apktool/util/u;->i(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v4

    .line 650
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v4, v5, v1}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 651
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/util/al$5;->a:[Ljava/io/File;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
