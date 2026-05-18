.class Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;

.field private final b:Lru/maximoff/apktool/util/t;

.field private final c:Landroid/widget/ImageView;

.field private final d:[Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;Lru/maximoff/apktool/util/t;Landroid/widget/ImageView;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;->b:Lru/maximoff/apktool/util/t;

    iput-object p3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;->d:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 307
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;->d:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 310
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v0

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
