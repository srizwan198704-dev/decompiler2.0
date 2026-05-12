.class Lru/maximoff/apktool/util/au$b$3;
.super Ljava/lang/Object;
.source "PopupUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/au$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/au$b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/au$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/au$b$3;->a:Lru/maximoff/apktool/util/au$b;

    iput-object p2, p0, Lru/maximoff/apktool/util/au$b$3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b$3;->a:Lru/maximoff/apktool/util/au$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/au$b;->a(Lru/maximoff/apktool/util/au$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/au$b$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x1

    return v0
.end method
