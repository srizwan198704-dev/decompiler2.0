.class Lru/maximoff/apktool/b/a$a$9;
.super Lru/maximoff/apktool/b/a$a;
.source "Menus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/maximoff/apktool/b/a$a;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method b(Landroid/view/MenuItem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lru/maximoff/apktool/fragment/a/a;->a(II)V

    return-void
.end method
