.class Lru/maximoff/apktool/fragment/b/b$9;
.super Lru/maximoff/apktool/fragment/b/f;
.source "ApplicationsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation


# instance fields
.field private final c:Lru/maximoff/apktool/fragment/b/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/b;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/fragment/b/f;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b$9;->c:Lru/maximoff/apktool/fragment/b/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
