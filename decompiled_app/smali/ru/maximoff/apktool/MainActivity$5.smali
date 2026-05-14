.class Lru/maximoff/apktool/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$5;->a:Lru/maximoff/apktool/MainActivity;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 370
    check-cast p1, Lru/maximoff/apktool/view/e;

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/view/e;->setMovingMode(Z)V

    .line 371
    return v0
.end method
