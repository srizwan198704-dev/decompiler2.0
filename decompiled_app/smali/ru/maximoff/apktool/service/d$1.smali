.class Lru/maximoff/apktool/service/d$1;
.super Ljava/lang/Object;
.source "Project.java"

# interfaces
.implements Ljadx/core/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/d/e",
        "<",
        "Ljava/lang/String;",
        "Lru/maximoff/apktool/service/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/service/d;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/service/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/service/d$1;->a:Lru/maximoff/apktool/service/d;

    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/service/d$1;->a(Ljava/lang/String;)Lru/maximoff/apktool/service/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lru/maximoff/apktool/service/a;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lru/maximoff/apktool/service/a;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/service/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
