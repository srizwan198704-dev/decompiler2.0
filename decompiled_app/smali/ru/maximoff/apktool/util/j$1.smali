.class Lru/maximoff/apktool/util/j$1;
.super Ljava/lang/Object;
.source "CreateIcon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/j$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/j$1;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/j$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/util/j$1;->d:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    iget-object v0, p0, Lru/maximoff/apktool/util/j$1;->a:Landroid/content/Context;

    const-string v1, "aicon_size"

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lru/maximoff/apktool/util/j$1;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lru/maximoff/apktool/util/j$1;->c:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/util/j$1;->a:Landroid/content/Context;

    const v5, 0x7f0a0371

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lru/maximoff/apktool/util/j$1;->d:Landroid/widget/CheckBox;

    iget-object v2, p0, Lru/maximoff/apktool/util/j$1;->c:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/util/j$1;->a:Landroid/content/Context;

    const v5, 0x7f0a0372

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
