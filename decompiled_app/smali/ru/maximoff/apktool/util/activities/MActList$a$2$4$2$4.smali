.class Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lru/maximoff/apktool/util/activities/a;

.field private final d:[Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;Landroid/widget/ImageView;Lru/maximoff/apktool/util/activities/a;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;->c:Lru/maximoff/apktool/util/activities/a;

    iput-object p4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;->d:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;->c:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/activities/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;->d:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;->c:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/activities/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 490
    const/4 v0, 0x1

    return v0
.end method
