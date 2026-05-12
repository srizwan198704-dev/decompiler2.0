.class Lru/maximoff/apktool/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$8;->a:Lru/maximoff/apktool/MainActivity;

    iput-object p2, p0, Lru/maximoff/apktool/MainActivity$8;->b:Ljava/util/List;

    iput p3, p0, Lru/maximoff/apktool/MainActivity$8;->c:I

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
    .line 469
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$8;->a:Lru/maximoff/apktool/MainActivity;

    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$8;->b:Ljava/util/List;

    iget v2, p0, Lru/maximoff/apktool/MainActivity$8;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/MainActivity;->a(Ljava/util/List;I)V

    return-void
.end method
