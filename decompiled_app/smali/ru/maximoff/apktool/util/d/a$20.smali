.class Lru/maximoff/apktool/util/d/a$20;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "20"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$20;->a:Lru/maximoff/apktool/util/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$20;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$20;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$20;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->m(Lru/maximoff/apktool/util/d/a;)Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$20;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$20;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/d/b;->a(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    return-void
.end method
