.class Lru/maximoff/apktool/util/af$19;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "19"
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/lang/String;Ljava/io/File;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$19;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$19;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$19;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$19;->d:[Ljava/lang/String;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$19;->e:Ljava/io/File;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$19;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 789
    iget-object v2, p0, Lru/maximoff/apktool/util/af$19;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/util/af$19;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/util/af$19;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 790
    :goto_0
    if-nez v2, :cond_1

    .line 795
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 789
    goto :goto_0

    .line 793
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/util/af$19;->d:[Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$19;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 794
    iget-object v0, p0, Lru/maximoff/apktool/util/af$19;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$19;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    move v0, v1

    .line 795
    goto :goto_1
.end method
