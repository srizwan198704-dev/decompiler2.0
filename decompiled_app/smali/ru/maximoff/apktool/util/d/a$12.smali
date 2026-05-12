.class Lru/maximoff/apktool/util/d/a$12;
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
    name = "12"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$12;->a:Lru/maximoff/apktool/util/d/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
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
    .line 381
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$12;->a:Lru/maximoff/apktool/util/d/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/a;->a()V

    return-void
.end method
