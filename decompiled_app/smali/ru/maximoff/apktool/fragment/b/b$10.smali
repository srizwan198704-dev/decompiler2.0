.class Lru/maximoff/apktool/fragment/b/b$10;
.super Ljava/lang/Object;
.source "ApplicationsPage.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b$10;->a:Lru/maximoff/apktool/fragment/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$10;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->d()V

    return-void
.end method
