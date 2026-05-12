.class Lru/maximoff/apktool/util/f/s$2;
.super Ljava/lang/Object;
.source "TranslateUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/f/s$2;->a:[Ljava/lang/String;

    iput-object p2, p0, Lru/maximoff/apktool/util/f/s$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/f/s$2;->c:Ljava/lang/String;

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
    .line 699
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 700
    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v2

    .line 701
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 706
    new-instance v0, Lorg/e/a;

    invoke-direct {v0, v1}, Lorg/e/a;-><init>(Ljava/util/Collection;)V

    .line 707
    iget-object v1, p0, Lru/maximoff/apktool/util/f/s$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/s$2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 708
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 702
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 703
    iget-object v3, p0, Lru/maximoff/apktool/util/f/s$2;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
