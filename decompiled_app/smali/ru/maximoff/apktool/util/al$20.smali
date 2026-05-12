.class Lru/maximoff/apktool/util/al$20;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "20"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$20;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$20;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1440
    iget-object v0, p0, Lru/maximoff/apktool/util/al$20;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$20;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
