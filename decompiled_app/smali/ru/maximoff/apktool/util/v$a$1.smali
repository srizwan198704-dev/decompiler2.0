.class Lru/maximoff/apktool/util/v$a$1;
.super Ljava/lang/Object;
.source "FilesHistory.java"

# interfaces
.implements Lru/maximoff/apktool/d/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/v$a;

.field private final b:Lru/maximoff/apktool/d/y;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/v$a;Lru/maximoff/apktool/d/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/v$a$1;->a:Lru/maximoff/apktool/util/v$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/v$a$1;->b:Lru/maximoff/apktool/d/y;

    return-void
.end method


# virtual methods
.method public a()Lru/maximoff/apktool/d/y;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a$1;->b:Lru/maximoff/apktool/d/y;

    return-object v0
.end method
