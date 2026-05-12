.class Lru/maximoff/apktool/fragment/a$5;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$5;->a:Lru/maximoff/apktool/fragment/a;

    iput p2, p0, Lru/maximoff/apktool/fragment/a$5;->b:I

    iput p3, p0, Lru/maximoff/apktool/fragment/a$5;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 334
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$5;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lru/maximoff/apktool/fragment/a$5;->b:I

    iget v3, p0, Lru/maximoff/apktool/fragment/a$5;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/fragment/a/a;->a(III)V

    return-void
.end method
