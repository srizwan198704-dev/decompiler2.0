.class Lru/maximoff/apktool/fragment/a$30$1;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroidx/appcompat/widget/ao$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a$30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a$30;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a$30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$30$1;->a:Lru/maximoff/apktool/fragment/a$30;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1676
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$30$1;->a:Lru/maximoff/apktool/fragment/a$30;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a$30;->a(Lru/maximoff/apktool/fragment/a$30;)Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
