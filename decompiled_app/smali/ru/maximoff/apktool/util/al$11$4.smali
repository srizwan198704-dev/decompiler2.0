.class Lru/maximoff/apktool/util/al$11$4;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$11;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$11;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$11$4;->a:Lru/maximoff/apktool/util/al$11;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$11$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$11$4;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$11$4;->d:Landroid/content/pm/PackageManager;

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
    .line 988
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$4;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$4;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
